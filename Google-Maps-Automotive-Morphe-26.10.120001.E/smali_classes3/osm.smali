.class public final synthetic Losm;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lmzm;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Lmzm;

.field public final synthetic b:Ltyx;

.field public final synthetic c:Ltyx;


# direct methods
.method public synthetic constructor <init>(Lmzm;Ltyx;Ltyx;I)V
    .locals 0

    .line 1
    iput p4, p0, Losm;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Losm;->a:Lmzm;

    .line 7
    .line 8
    iput-object p2, p0, Losm;->b:Ltyx;

    .line 9
    .line 10
    iput-object p3, p0, Losm;->c:Ltyx;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ltze;)V
    .locals 2

    .line 1
    iget v0, p0, Losm;->$cid:I

    .line 2
    .line 3
    iget-object v1, p0, Losm;->c:Ltyx;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Losm;->b:Ltyx;

    .line 8
    .line 9
    invoke-static {p1, v0, v1}, Loso;->h(Ltze;Ltyx;Ltyx;)Ltze;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p0, p0, Losm;->a:Lmzm;

    .line 14
    .line 15
    invoke-interface {p0, p1}, Lmzm;->a(Ltze;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Losm;->b:Ltyx;

    .line 20
    .line 21
    invoke-static {p1, v0, v1}, Loso;->h(Ltze;Ltyx;Ltyx;)Ltze;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object p0, p0, Losm;->a:Lmzm;

    .line 26
    .line 27
    invoke-interface {p0, p1}, Lmzm;->a(Ltze;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void
.end method
