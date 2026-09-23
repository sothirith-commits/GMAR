.class public final Lajwe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajua;


# instance fields
.field private final a:Lajts;

.field private final b:Lbdih;

.field private c:Layvl;

.field private final d:Lgx;


# direct methods
.method public constructor <init>(Lgx;Lbdih;Lajts;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lajwe;->a:Lajts;

    .line 5
    .line 6
    iput-object p1, p0, Lajwe;->d:Lgx;

    .line 7
    .line 8
    iput-object p2, p0, Lajwe;->b:Lbdih;

    .line 9
    .line 10
    invoke-virtual {p1}, Lgx;->F()Lajwd;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lajwe;->c:Layvl;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public a()Lajts;
    .locals 1

    .line 1
    iget-object v0, p0, Lajwe;->a:Lajts;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Layvl;
    .locals 1

    .line 1
    iget-object v0, p0, Lajwe;->c:Layvl;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lajwe;->d:Lgx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgx;->F()Lajwd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lajwe;->c:Layvl;

    .line 8
    .line 9
    iget-object v0, p0, Lajwe;->b:Lbdih;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lbdih;->a(Lbdkf;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
