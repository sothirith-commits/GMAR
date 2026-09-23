.class public Laznn;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lbdkf;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lbdjf;

.field public final b:Laznx;

.field public final c:Lbdkf;

.field public final d:Z

.field public final e:Z


# direct methods
.method public constructor <init>(Lbdjf;Laznx;Lbdkf;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laznn;->a:Lbdjf;

    .line 5
    .line 6
    iput-object p2, p0, Laznn;->b:Laznx;

    .line 7
    .line 8
    iput-object p3, p0, Laznn;->c:Lbdkf;

    .line 9
    .line 10
    iput-boolean p4, p0, Laznn;->d:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Laznn;->e:Z

    .line 13
    .line 14
    return-void
.end method

.method public static a(Lbgob;ZZ)Laznn;
    .locals 6

    .line 1
    new-instance v0, Laznn;

    .line 2
    .line 3
    iget-object v1, p0, Lbgob;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lbgob;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lbgob;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Laznx;

    .line 10
    .line 11
    check-cast v1, Lbdjf;

    .line 12
    .line 13
    move v4, p1

    .line 14
    move v5, p2

    .line 15
    invoke-direct/range {v0 .. v5}, Laznn;-><init>(Lbdjf;Laznx;Lbdkf;ZZ)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
