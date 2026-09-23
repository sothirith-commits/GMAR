.class public final Lavvd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbraj;


# instance fields
.field public final b:Llht;

.field public final c:Lcgri;

.field public final d:Lbdjz;

.field private final e:Laebg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "avvd"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lavvd;->a:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Llht;Lcgri;Laebg;Lbdjz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lavvd;->b:Llht;

    .line 5
    .line 6
    iput-object p2, p0, Lavvd;->c:Lcgri;

    .line 7
    .line 8
    iput-object p3, p0, Lavvd;->e:Laebg;

    .line 9
    .line 10
    iput-object p4, p0, Lavvd;->d:Lbdjz;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lbrxm;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lavvd;->b(Lbrxm;Ljava/lang/String;Lavvo;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final b(Lbrxm;Ljava/lang/String;Lavvo;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lavvd;->c:Lcgri;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laebe;

    .line 8
    .line 9
    invoke-interface {v0}, Laebe;->E()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2, p3}, Lavvd;->c(Lbrxm;Ljava/lang/String;Lavvo;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Lavvd;->e:Laebg;

    .line 20
    .line 21
    new-instance v1, Lavuz;

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    move-object v2, p0

    .line 25
    move-object v3, p1

    .line 26
    move-object v4, p2

    .line 27
    move-object v5, p3

    .line 28
    invoke-direct/range {v1 .. v6}, Lavuz;-><init>(Lavvd;Lbrxm;Ljava/lang/String;Lavvo;I)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    invoke-interface {v0, v1, p1}, Laebg;->k(Laebd;Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final c(Lbrxm;Ljava/lang/String;Lavvo;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lavvd;->b:Llht;

    .line 2
    .line 3
    invoke-virtual {v0}, Llht;->I()Lbc;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    instance-of v1, v1, Lavur;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lbf;->mA()Lby;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lby;->P()V

    .line 16
    .line 17
    .line 18
    :cond_0
    new-instance v1, Lavuu;

    .line 19
    .line 20
    invoke-direct {v1}, Lavuu;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v2, Landroid/os/Bundle;

    .line 24
    .line 25
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 26
    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    const-string v3, "arg_key_entry_point_ve_type"

    .line 31
    .line 32
    invoke-interface {p1}, Lbrxm;->a()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    :cond_1
    const-string p1, "arg_key_intent_url"

    .line 40
    .line 41
    invoke-virtual {v2, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Lavuu;->al(Landroid/os/Bundle;)V

    .line 45
    .line 46
    .line 47
    iput-object p3, v1, Lavuu;->am:Lavvo;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Llht;->P(Llhy;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
