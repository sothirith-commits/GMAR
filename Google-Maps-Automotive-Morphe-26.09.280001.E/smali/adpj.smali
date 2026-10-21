.class public final synthetic Ladpj;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ladpl;ZI)V
    .locals 0

    .line 1
    iput p3, p0, Ladpj;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ladpj;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-boolean p2, p0, Ladpj;->a:Z

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lfgy;ZI)V
    .locals 0

    .line 11
    iput p3, p0, Ladpj;->c:I

    iput-boolean p2, p0, Ladpj;->a:Z

    iput-object p1, p0, Ladpj;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Ladpj;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {}, Lfis;->f()V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Ladpj;->a:Z

    .line 9
    .line 10
    iget-object p0, p0, Ladpj;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lfgy;

    .line 13
    .line 14
    iget-object p0, p0, Lfgy;->a:Lwaq;

    .line 15
    .line 16
    iget-boolean v1, p0, Lwaq;->a:Z

    .line 17
    .line 18
    iput-boolean v0, p0, Lwaq;->a:Z

    .line 19
    .line 20
    if-eq v1, v0, :cond_0

    .line 21
    .line 22
    iget-object p0, p0, Lwaq;->b:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-interface {p0, v0}, Lfgk;->a(Z)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :cond_1
    iget-boolean v0, p0, Ladpj;->a:Z

    .line 29
    .line 30
    iget-object p0, p0, Ladpj;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Ladpl;

    .line 33
    .line 34
    invoke-static {p0, v0}, Ladpl;->$r8$lambda$l9y44Uyk0Jk-iH_L8pNYEtJjJtU(Ladpl;Z)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
