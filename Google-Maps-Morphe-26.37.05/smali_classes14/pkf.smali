.class public final Lpkf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbguc;


# instance fields
.field public final a:Ljava/lang/CharSequence;

.field public final b:Ljava/lang/CharSequence;

.field public final c:Lpez;

.field public final d:Ljava/lang/Runnable;

.field public e:Lbxkg;

.field public f:I

.field private final g:Lbxkg;

.field private final h:Lbgsg;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lpez;Ljava/lang/Runnable;Lbxkg;Lbxkg;Lbgsg;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lpkf;->f:I

    .line 6
    .line 7
    iput-object p1, p0, Lpkf;->a:Ljava/lang/CharSequence;

    .line 8
    .line 9
    iput-object p2, p0, Lpkf;->b:Ljava/lang/CharSequence;

    .line 10
    .line 11
    iput-object p4, p0, Lpkf;->d:Ljava/lang/Runnable;

    .line 12
    .line 13
    iput-object p3, p0, Lpkf;->c:Lpez;

    .line 14
    .line 15
    iput-object p5, p0, Lpkf;->e:Lbxkg;

    .line 16
    .line 17
    iput-object p6, p0, Lpkf;->g:Lbxkg;

    .line 18
    .line 19
    iput-object p7, p0, Lpkf;->h:Lbgsg;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 1
    iget v0, p0, Lpkf;->f:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lpkf;->g:Lbxkg;

    .line 7
    .line 8
    iput-object v0, p0, Lpkf;->e:Lbxkg;

    .line 9
    .line 10
    :cond_0
    iput p1, p0, Lpkf;->f:I

    .line 11
    .line 12
    iget-object p1, p0, Lpkf;->h:Lbgsg;

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Lbgsg;->a(Lbguc;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
