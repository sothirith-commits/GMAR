.class public final Lbmht;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmhx;


# instance fields
.field final synthetic a:Lbmeh;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lbmeh;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbmht;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lbmht;->a:Lbmeh;

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
    iget v0, p0, Lbmht;->b:I

    .line 2
    .line 3
    iget-object p0, p0, Lbmht;->a:Lbmeh;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Lbmeh;->b()Lbgtz;

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    check-cast p0, Lbmdq;

    .line 12
    .line 13
    invoke-virtual {p0}, Lbmdq;->b()Lbgtz;

    .line 14
    .line 15
    .line 16
    return-void
.end method
