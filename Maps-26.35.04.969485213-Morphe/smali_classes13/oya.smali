.class public final Loya;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgqx;


# instance fields
.field public final a:Lavyh;

.field public b:Z

.field private c:Z


# direct methods
.method public constructor <init>(Lavyh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loya;->a:Lavyh;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Loya;->b:Z

    .line 8
    .line 9
    iput-boolean p1, p0, Loya;->c:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-boolean p0, p0, Loya;->c:Z

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Loya;->c:Z

    .line 2
    .line 3
    invoke-static {p0}, Lbgre;->a(Lbgqx;)I

    .line 4
    .line 5
    .line 6
    return-void
.end method
