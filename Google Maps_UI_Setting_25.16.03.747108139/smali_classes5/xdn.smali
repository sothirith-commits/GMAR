.class public final Lxdn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxdl;


# instance fields
.field private final a:Lbqpa;

.field private final b:Z


# direct methods
.method public constructor <init>(Lbqpa;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbqpa<",
            "Lxdm;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxdn;->a:Lbqpa;

    .line 5
    .line 6
    iput-boolean p2, p0, Lxdn;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Lbqpa;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbqpa<",
            "Lxdm;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxdn;->a:Lbqpa;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lxdn;->b:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
