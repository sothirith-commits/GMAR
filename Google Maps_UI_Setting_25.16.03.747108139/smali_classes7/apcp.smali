.class public final synthetic Lapcp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layfz;


# instance fields
.field public final synthetic a:Lawhx;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lawhx;I)V
    .locals 0

    .line 1
    iput p3, p0, Lapcp;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lapcp;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lapcp;->a:Lawhx;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .line 1
    iget v0, p0, Lapcp;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lapcp;->a:Lawhx;

    .line 6
    .line 7
    iget-object v1, p0, Lapcp;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Laoou;

    .line 10
    .line 11
    invoke-static {v1, v0, p1}, Laoou;->J(Laoou;Lawhx;Z)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lapcp;->a:Lawhx;

    .line 16
    .line 17
    iget-object v1, p0, Lapcp;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lapcq;

    .line 20
    .line 21
    invoke-static {v1, v0, p1}, Lapcq;->w(Lapcq;Lawhx;Z)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
