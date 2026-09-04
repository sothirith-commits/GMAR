.class public final Lceof;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcesl;
.implements Lcesk;


# static fields
.field public static final a:Lcesl;


# instance fields
.field public volatile b:Lcesl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lceow;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lceow;-><init>(I)V

    sput-object v0, Lceof;->a:Lcesl;

    return-void
.end method

.method public constructor <init>(Lcesl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lceof;->b:Lcesl;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lceof;->b:Lcesl;

    invoke-interface {p0}, Lcesl;->a()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
