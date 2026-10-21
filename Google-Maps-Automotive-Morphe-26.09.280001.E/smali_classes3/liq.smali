.class final Lliq;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Labkf;


# instance fields
.field final synthetic a:Ljava/lang/CharSequence;

.field final synthetic b:Ljava/lang/Runnable;

.field final synthetic c:Ljava/lang/Runnable;

.field final synthetic d:Lrqt;

.field final synthetic e:Lrqt;

.field final synthetic f:Lhrp;

.field final synthetic g:Llis;


# direct methods
.method public constructor <init>(Llis;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/Runnable;Lrqt;Lrqt;Lhrp;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lliq;->a:Ljava/lang/CharSequence;

    .line 2
    .line 3
    iput-object p3, p0, Lliq;->b:Ljava/lang/Runnable;

    .line 4
    .line 5
    iput-object p4, p0, Lliq;->c:Ljava/lang/Runnable;

    .line 6
    .line 7
    iput-object p5, p0, Lliq;->d:Lrqt;

    .line 8
    .line 9
    iput-object p6, p0, Lliq;->e:Lrqt;

    .line 10
    .line 11
    iput-object p7, p0, Lliq;->f:Lhrp;

    .line 12
    .line 13
    iput-object p1, p0, Lliq;->g:Llis;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final bridge synthetic mT()Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance v4, Llbf;

    .line 2
    .line 3
    iget-object v0, p0, Lliq;->g:Llis;

    .line 4
    .line 5
    const/4 v1, 0x7

    .line 6
    invoke-direct {v4, v0, v1}, Llbf;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lliq;->a:Ljava/lang/CharSequence;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lliq;->f:Lhrp;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance v0, Llmg;

    .line 20
    .line 21
    iget-object v5, p0, Lliq;->d:Lrqt;

    .line 22
    .line 23
    iget-object v6, p0, Lliq;->e:Lrqt;

    .line 24
    .line 25
    iget-object v2, p0, Lliq;->b:Ljava/lang/Runnable;

    .line 26
    .line 27
    iget-object v3, p0, Lliq;->c:Ljava/lang/Runnable;

    .line 28
    .line 29
    invoke-direct/range {v0 .. v6}, Llmg;-><init>(Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/Runnable;Labkf;Lrqt;Lrqt;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method
