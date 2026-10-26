.class public final synthetic Llzd;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Laoex;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Laofi;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Laofi;ZI)V
    .locals 0

    .line 1
    iput p3, p0, Llzd;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Llzd;->a:Laofi;

    .line 7
    .line 8
    iput-boolean p2, p0, Llzd;->b:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Llzd;->$cid:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-boolean v2, p0, Llzd;->b:Z

    .line 7
    .line 8
    iget-object p0, p0, Llzd;->a:Laofi;

    .line 9
    .line 10
    xor-int/2addr v2, v1

    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {p0, v0}, Laofi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    sget-object p0, Laobo;->a:Laobo;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {p0, v0}, Laofi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    sget-object p0, Laobo;->a:Laobo;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-boolean v0, p0, Llzd;->b:Z

    .line 34
    .line 35
    iget-object p0, p0, Llzd;->a:Laofi;

    .line 36
    .line 37
    xor-int/2addr v0, v1

    .line 38
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {p0, v0}, Laofi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    sget-object p0, Laobo;->a:Laobo;

    .line 46
    .line 47
    :goto_0
    return-object p0
.end method
