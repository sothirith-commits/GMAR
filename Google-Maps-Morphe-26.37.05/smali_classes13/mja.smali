.class public final synthetic Lmja;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmix;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lrwh;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lrwh;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, Lmja;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lmja;->b:Lrwh;

    .line 7
    .line 8
    iput-object p2, p0, Lmja;->a:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lcqrk;
    .locals 2

    .line 1
    iget v0, p0, Lmja;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lmja;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Lmja;->b:Lrwh;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Lrwh;->h(Ljava/lang/String;)Lcqrk;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-virtual {p0, v1}, Lrwh;->h(Ljava/lang/String;)Lcqrk;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
