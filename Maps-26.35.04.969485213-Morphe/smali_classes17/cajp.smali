.class public final Lcajp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcano;
.implements Lcann;


# static fields
.field public static final a:Lcano;


# instance fields
.field public volatile b:Lcano;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcake;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lcake;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcajp;->a:Lcano;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcano;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcajp;->b:Lcano;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcajp;->b:Lcano;

    .line 2
    .line 3
    invoke-interface {p0}, Lcano;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
