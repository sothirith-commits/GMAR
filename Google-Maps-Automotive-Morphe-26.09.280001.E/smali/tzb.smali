.class public final synthetic Ltzb;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Ltvf;


# instance fields
.field public final synthetic a:Ltvf;

.field public final synthetic b:Ltvf;


# direct methods
.method public synthetic constructor <init>(Ltvf;Ltvf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltzb;->a:Ltvf;

    .line 5
    .line 6
    iput-object p2, p0, Ltzb;->b:Ltvf;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ltuy;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ltzb;->a:Ltvf;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ltvf;->a(Ltuy;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Luau;

    .line 8
    .line 9
    iget-object p0, p0, Ltzb;->b:Ltvf;

    .line 10
    .line 11
    invoke-interface {p0, p1}, Ltvf;->a(Ltuy;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Luau;

    .line 16
    .line 17
    invoke-static {v0, p0}, Ltzk;->h(Luau;Luau;)Luau;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public final synthetic b()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
