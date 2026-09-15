.class public final synthetic Lbclh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcgj;


# instance fields
.field public final synthetic a:Lbcli;

.field public final synthetic b:Laxov;

.field public final synthetic c:Ljava/lang/Integer;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lbcli;Laxov;Ljava/lang/Integer;I)V
    .locals 0

    .line 1
    iput p4, p0, Lbclh;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbclh;->a:Lbcli;

    .line 7
    .line 8
    iput-object p2, p0, Lbclh;->b:Laxov;

    .line 9
    .line 10
    iput-object p3, p0, Lbclh;->c:Ljava/lang/Integer;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lbchs;)V
    .locals 3

    .line 1
    iget v0, p0, Lbclh;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Lbclh;->c:Ljava/lang/Integer;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lbclh;->b:Laxov;

    .line 9
    .line 10
    iget-object p0, p0, Lbclh;->a:Lbcli;

    .line 11
    .line 12
    invoke-virtual {p0, p1, v0, v1, v2}, Lbcli;->U(Lbchs;Laxov;Ljava/lang/Integer;Z)Lbcgz;

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lbclh;->b:Laxov;

    .line 17
    .line 18
    iget-object p0, p0, Lbclh;->a:Lbcli;

    .line 19
    .line 20
    invoke-virtual {p0, p1, v0, v1, v2}, Lbcli;->U(Lbchs;Laxov;Ljava/lang/Integer;Z)Lbcgz;

    .line 21
    .line 22
    .line 23
    return-void
.end method
