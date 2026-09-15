.class public final Lbmep;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmet;


# instance fields
.field final synthetic a:Lbmbd;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lbmbd;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbmep;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lbmep;->a:Lbmbd;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget v0, p0, Lbmep;->b:I

    .line 2
    .line 3
    iget-object p0, p0, Lbmep;->a:Lbmbd;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Lbmbd;->b()Lbgqu;

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    check-cast p0, Lbmal;

    .line 12
    .line 13
    invoke-virtual {p0}, Lbmal;->b()Lbgqu;

    .line 14
    .line 15
    .line 16
    return-void
.end method
