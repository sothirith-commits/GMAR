.class public final synthetic Lmam;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Laogl;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Lmbw;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lnoc;

.field public final synthetic f:Lbfu;


# direct methods
.method public synthetic constructor <init>(ZZLmbw;Ljava/lang/String;Lnoc;Lbfu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lmam;->a:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lmam;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lmam;->c:Lmbw;

    .line 9
    .line 10
    iput-object p4, p0, Lmam;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lmam;->e:Lnoc;

    .line 13
    .line 14
    iput-object p6, p0, Lmam;->f:Lbfu;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lmam;->a:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-boolean v0, p0, Lmam;->b:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lmam;->d:Ljava/lang/String;

    .line 15
    .line 16
    iget-object p0, p0, Lmam;->c:Lmbw;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-interface {p0, p1, v0}, Lmbw;->a(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lmam;->f:Lbfu;

    .line 24
    .line 25
    iget-object p0, p0, Lmam;->e:Lnoc;

    .line 26
    .line 27
    invoke-static {p0}, Lpfy;->Z(Lnoc;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Lbfu;->a()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Laogl;

    .line 35
    .line 36
    invoke-interface {p0, p1}, Laogl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    sget-object p0, Laoct;->a:Laoct;

    .line 40
    .line 41
    return-object p0
.end method
