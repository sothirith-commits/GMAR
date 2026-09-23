.class public final Laids;
.super Lahxv;
.source "PG"


# instance fields
.field private final c:Lbrul;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lbrul;->F:Lbrul;

    invoke-direct {p0, v0}, Laids;-><init>(Lbrul;)V

    return-void
.end method

.method public constructor <init>(Lbrul;)V
    .locals 1

    .line 2
    sget-object v0, Lcbgt;->x:Lcbgt;

    iget v0, v0, Lcbgt;->eW:I

    invoke-static {v0}, Lahxx;->a(I)Lahxw;

    move-result-object v0

    invoke-virtual {v0}, Lahxw;->a()Lahxx;

    move-result-object v0

    invoke-direct {p0, v0}, Lahxv;-><init>(Lahxx;)V

    iput-object p1, p0, Laids;->c:Lbrul;

    return-void
.end method


# virtual methods
.method public final b()Lahxk;
    .locals 3

    .line 1
    sget-object v0, Lbruq;->dc:Lbruq;

    .line 2
    .line 3
    iget-object v1, p0, Laids;->c:Lbrul;

    .line 4
    .line 5
    new-instance v2, Lahxk;

    .line 6
    .line 7
    invoke-direct {v2, v0, v1}, Lahxk;-><init>(Lbruq;Lbrul;)V

    .line 8
    .line 9
    .line 10
    return-object v2
.end method
