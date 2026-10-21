.class public final synthetic Losh;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lmzv;


# instance fields
.field public final synthetic a:Lmzv;

.field public final synthetic b:Ltzz;

.field public final synthetic c:Ltzz;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lmzv;Ltzz;Ltzz;I)V
    .locals 0

    .line 1
    iput p4, p0, Losh;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Losh;->a:Lmzv;

    .line 7
    .line 8
    iput-object p2, p0, Losh;->b:Ltzz;

    .line 9
    .line 10
    iput-object p3, p0, Losh;->c:Ltzz;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Luag;)V
    .locals 2

    .line 1
    iget v0, p0, Losh;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Losh;->c:Ltzz;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Losh;->b:Ltzz;

    .line 8
    .line 9
    invoke-static {p1, v0, v1}, Losj;->h(Luag;Ltzz;Ltzz;)Luag;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p0, p0, Losh;->a:Lmzv;

    .line 14
    .line 15
    invoke-interface {p0, p1}, Lmzv;->a(Luag;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Losh;->b:Ltzz;

    .line 20
    .line 21
    invoke-static {p1, v0, v1}, Losj;->h(Luag;Ltzz;Ltzz;)Luag;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object p0, p0, Losh;->a:Lmzv;

    .line 26
    .line 27
    invoke-interface {p0, p1}, Lmzv;->a(Luag;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
