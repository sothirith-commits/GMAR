.class public final synthetic Llzo;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Laofi;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lnnn;

.field public final synthetic e:Lbfd;

.field public final synthetic f:Leti;


# direct methods
.method public synthetic constructor <init>(ZZLeti;Ljava/lang/String;Lnnn;Lbfd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Llzo;->a:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Llzo;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Llzo;->f:Leti;

    .line 9
    .line 10
    iput-object p4, p0, Llzo;->c:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Llzo;->d:Lnnn;

    .line 13
    .line 14
    iput-object p6, p0, Llzo;->e:Lbfd;

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
    iget-boolean v0, p0, Llzo;->a:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-boolean v0, p0, Llzo;->b:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Llzo;->c:Ljava/lang/String;

    .line 15
    .line 16
    iget-object p0, p0, Llzo;->f:Leti;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {p0, p1, v0}, Leti;->j(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Llzo;->e:Lbfd;

    .line 24
    .line 25
    iget-object p0, p0, Llzo;->d:Lnnn;

    .line 26
    .line 27
    invoke-static {p0}, Lmpu;->bS(Lnnn;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Lbfd;->a()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Laofi;

    .line 35
    .line 36
    invoke-interface {p0, p1}, Laofi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    sget-object p0, Laobo;->a:Laobo;

    .line 40
    .line 41
    return-object p0
.end method
