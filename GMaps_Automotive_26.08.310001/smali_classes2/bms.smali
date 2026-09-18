.class public final Lbms;
.super Lblm;
.source "PG"

# interfaces
.implements Lbyx;


# instance fields
.field public a:Lanui;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lanui;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbms;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Lblm;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbms;->a:Lanui;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic jT()V
    .locals 0

    .line 1
    return-void
.end method

.method public final jV(Lbzq;)V
    .locals 1

    .line 1
    iget v0, p0, Lbms;->b:I

    .line 2
    .line 3
    iget-object p0, p0, Lbms;->a:Lanui;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0, p1}, Lanui;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lbzq;->r()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-interface {p0, p1}, Lanui;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void
.end method
