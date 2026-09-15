.class public final synthetic Lbqzv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbrak;


# instance fields
.field public final synthetic a:Lcqie;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcqie;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbqzv;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbqzv;->a:Lcqie;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcvnk;)Lbraj;
    .locals 2

    .line 1
    iget v0, p0, Lbqzv;->b:I

    .line 2
    .line 3
    iget-object p0, p0, Lbqzv;->a:Lcqie;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcqie;->c:Ljava/lang/Object;

    .line 8
    .line 9
    new-instance v0, Lbqzz;

    .line 10
    .line 11
    check-cast p0, Landroid/content/res/Resources;

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-direct {v0, p0, p1, v1}, Lbqzz;-><init>(Landroid/content/res/Resources;Lcvnk;I)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    iget-object p0, p0, Lcqie;->c:Ljava/lang/Object;

    .line 19
    .line 20
    new-instance v0, Lbqzz;

    .line 21
    .line 22
    check-cast p0, Landroid/content/res/Resources;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-direct {v0, p0, p1, v1}, Lbqzz;-><init>(Landroid/content/res/Resources;Lcvnk;I)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method
