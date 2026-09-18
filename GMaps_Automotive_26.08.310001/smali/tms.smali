.class public final Ltms;
.super Ltmu;
.source "PG"


# instance fields
.field private final c:Ltkp;

.field private final d:Ltlh;


# direct methods
.method public constructor <init>(Ltlg;Ltkp;Ltlh;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltmu;-><init>(Ltlg;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ltms;->c:Ltkp;

    .line 5
    .line 6
    iput-object p3, p0, Ltms;->d:Ltlh;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ltkx;)Ltkn;
    .locals 6

    .line 1
    iget-object v3, p0, Ltms;->d:Ltlh;

    .line 2
    .line 3
    new-instance v0, Ltnl;

    .line 4
    .line 5
    iget-object v4, p0, Ltmu;->b:[Ljava/lang/StackTraceElement;

    .line 6
    .line 7
    iget-object v1, p0, Ltmu;->a:Ltlg;

    .line 8
    .line 9
    iget-object v5, p0, Ltms;->c:Ltkp;

    .line 10
    .line 11
    move-object v2, p1

    .line 12
    invoke-direct/range {v0 .. v5}, Ltnl;-><init>(Ltlg;Ltkx;Ltlh;[Ljava/lang/StackTraceElement;Ltkp;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
