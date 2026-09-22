.class public final synthetic Lahhr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahhs;


# instance fields
.field public final synthetic a:Lahht;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lahht;I)V
    .locals 0

    .line 1
    iput p2, p0, Lahhr;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lahhr;->a:Lahht;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget v0, p0, Lahhr;->b:I

    .line 2
    .line 3
    iget-object p0, p0, Lahhr;->a:Lahht;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lahht;->b:Lcacj;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcacj;->S()V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lahht;->c:Lcacj;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcacj;->S()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object p0, p0, Lahht;->b:Lcacj;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcacj;->S()V

    .line 21
    .line 22
    .line 23
    return-void
.end method
