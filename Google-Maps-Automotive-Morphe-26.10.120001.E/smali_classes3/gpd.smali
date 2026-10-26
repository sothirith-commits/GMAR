.class public final synthetic Lgpd;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Libn;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Lgpg;

.field public final synthetic b:Likp;

.field public final synthetic c:Lgqg;


# direct methods
.method public synthetic constructor <init>(Lgpg;Likp;Lgqg;I)V
    .locals 0

    .line 1
    iput p4, p0, Lgpd;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lgpd;->a:Lgpg;

    .line 7
    .line 8
    iput-object p2, p0, Lgpd;->b:Likp;

    .line 9
    .line 10
    iput-object p3, p0, Lgpd;->c:Lgqg;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Libr;)V
    .locals 2

    .line 1
    iget v0, p0, Lgpd;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {p1}, Libr;->a()Lfnv;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lgpd;->b:Likp;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lgpd;->a:Lgpg;

    .line 14
    .line 15
    iget-object v1, v1, Lgpg;->b:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {v0, p1, v1}, Likp;->m(Lfnv;Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object p0, p0, Lgpd;->c:Lgqg;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lgqg;->d(Likp;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-interface {p1}, Libr;->a()Lfnv;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object v0, p0, Lgpd;->b:Likp;

    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    iget-object v1, p0, Lgpd;->a:Lgpg;

    .line 35
    .line 36
    iget-object v1, v1, Lgpg;->b:Landroid/content/Context;

    .line 37
    .line 38
    invoke-virtual {v0, p1, v1}, Likp;->m(Lfnv;Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    iget-object p0, p0, Lgpd;->c:Lgqg;

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lgqg;->d(Likp;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    return-void
.end method
