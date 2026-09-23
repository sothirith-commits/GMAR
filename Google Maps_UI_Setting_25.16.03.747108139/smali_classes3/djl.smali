.class public final Ldjl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldjr;


# static fields
.field public static final a:Lckgd;


# instance fields
.field public final b:Ldjk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ldad;->p:Ldad;

    .line 2
    .line 3
    sput-object v0, Ldjl;->a:Lckgd;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Ldjk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldjl;->b:Ldjk;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final w()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ldjl;->b:Ldjk;

    .line 2
    .line 3
    invoke-interface {v0}, Ldjk;->C()Lcve;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v0, v0, Lcve;->z:Z

    .line 8
    .line 9
    return v0
.end method
