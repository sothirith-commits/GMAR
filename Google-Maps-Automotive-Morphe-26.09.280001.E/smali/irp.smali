.class public final synthetic Lirp;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Laoga;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lirt;

.field public final synthetic c:Lnyt;

.field public final synthetic d:Lqqb;

.field public final synthetic e:Lifn;

.field public final synthetic f:Ljdd;

.field private final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Lifn;Landroid/content/Context;Lirt;Lnyt;Lqqb;Ljdd;I)V
    .locals 0

    .line 1
    iput p7, p0, Lirp;->g:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lirp;->e:Lifn;

    .line 7
    .line 8
    iput-object p2, p0, Lirp;->a:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p3, p0, Lirp;->b:Lirt;

    .line 11
    .line 12
    iput-object p4, p0, Lirp;->c:Lnyt;

    .line 13
    .line 14
    iput-object p5, p0, Lirp;->d:Lqqb;

    .line 15
    .line 16
    iput-object p6, p0, Lirp;->f:Ljdd;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lirp;->g:I

    .line 2
    .line 3
    iget-object v1, p0, Lirp;->b:Lirt;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v8, p0, Lirp;->f:Ljdd;

    .line 8
    .line 9
    iget-object v7, p0, Lirp;->d:Lqqb;

    .line 10
    .line 11
    iget-object v5, v1, Lirt;->b:Laolt;

    .line 12
    .line 13
    iget-object v6, p0, Lirp;->c:Lnyt;

    .line 14
    .line 15
    iget-object v3, p0, Lirp;->a:Landroid/content/Context;

    .line 16
    .line 17
    iget-object v2, p0, Lirp;->e:Lifn;

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    invoke-static/range {v2 .. v8}, Ljdr;->av(Lifn;Landroid/content/Context;ILaolt;Lnyt;Lqqb;Ljdd;)Laoqe;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    iget-object v6, p0, Lirp;->f:Ljdd;

    .line 26
    .line 27
    iget-object v5, p0, Lirp;->d:Lqqb;

    .line 28
    .line 29
    iget-object v3, v1, Lirt;->b:Laolt;

    .line 30
    .line 31
    iget-object v4, p0, Lirp;->c:Lnyt;

    .line 32
    .line 33
    iget-object v1, p0, Lirp;->a:Landroid/content/Context;

    .line 34
    .line 35
    iget-object v0, p0, Lirp;->e:Lifn;

    .line 36
    .line 37
    const/4 v2, 0x2

    .line 38
    invoke-static/range {v0 .. v6}, Ljdr;->av(Lifn;Landroid/content/Context;ILaolt;Lnyt;Lqqb;Ljdd;)Laoqe;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method
