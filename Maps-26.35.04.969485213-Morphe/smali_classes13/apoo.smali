.class public final synthetic Lapoo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laplp;


# instance fields
.field public final synthetic a:Lnvi;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lnvi;I)V
    .locals 0

    .line 1
    iput p2, p0, Lapoo;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lapoo;->a:Lnvi;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lapoo;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lapky;->h(Z)Lapky;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object p0, p0, Lapoo;->a:Lnvi;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lnvi;->bp(Lnwf;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-static {p1}, Lapky;->h(Z)Lapky;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object p0, p0, Lapoo;->a:Lnvi;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lnvi;->bp(Lnwf;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
