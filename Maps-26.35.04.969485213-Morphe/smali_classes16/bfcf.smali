.class public final synthetic Lbfcf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbfch;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbfcf;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbfda;Lbelt;ZLbfmz;)V
    .locals 0

    .line 1
    iget p0, p0, Lbfcf;->a:I

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1, p2, p3, p4}, Lbfda;->ab(Lbelt;ZLbfmz;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p1, p2, p3, p4}, Lbfda;->aa(Lbelt;ZLbfmz;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
