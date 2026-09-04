.class final Lneg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcufc;


# instance fields
.field private final a:Lndy;

.field private final synthetic b:I

.field private final c:Ljava/lang/Object;

.field private final d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lntn;Lndy;Lnhp;I)V
    .locals 0

    iput p4, p0, Lneg;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lneg;->d:Ljava/lang/Object;

    iput-object p2, p0, Lneg;->a:Lndy;

    iput-object p3, p0, Lneg;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lntn;Lndy;Lnut;I)V
    .locals 0

    iput p4, p0, Lneg;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lneg;->c:Ljava/lang/Object;

    iput-object p2, p0, Lneg;->a:Lndy;

    iput-object p3, p0, Lneg;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lntn;Lnwg;Lndy;I)V
    .locals 0

    iput p4, p0, Lneg;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lneg;->c:Ljava/lang/Object;

    iput-object p2, p0, Lneg;->d:Ljava/lang/Object;

    iput-object p3, p0, Lneg;->a:Lndy;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lcufd;
    .locals 6

    iget v0, p0, Lneg;->b:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lbbck;

    iget-object v0, p0, Lneg;->c:Ljava/lang/Object;

    iget-object v1, p0, Lneg;->d:Ljava/lang/Object;

    iget-object p0, p0, Lneg;->a:Lndy;

    new-instance v2, Lnsu;

    check-cast v1, Lnwg;

    check-cast v0, Lntn;

    invoke-direct {v2, v0, v1, p0, p1}, Lnsu;-><init>(Lntn;Lnwg;Lndy;Lbbck;)V

    return-object v2

    :pswitch_0
    check-cast p1, Lbbcj;

    iget-object v0, p0, Lneg;->c:Ljava/lang/Object;

    iget-object v1, p0, Lneg;->d:Ljava/lang/Object;

    iget-object p0, p0, Lneg;->a:Lndy;

    new-instance v2, Lnpq;

    check-cast v1, Lnwg;

    check-cast v0, Lntn;

    invoke-direct {v2, v0, v1, p0, p1}, Lnpq;-><init>(Lntn;Lnwg;Lndy;Lbbcj;)V

    return-object v2

    :pswitch_1
    check-cast p1, Lwqa;

    iget-object v0, p0, Lneg;->c:Ljava/lang/Object;

    iget-object v1, p0, Lneg;->d:Ljava/lang/Object;

    iget-object p0, p0, Lneg;->a:Lndy;

    new-instance v2, Lnhp;

    check-cast v1, Lnwg;

    check-cast v0, Lntn;

    invoke-direct {v2, v0, v1, p0, p1}, Lnhp;-><init>(Lntn;Lnwg;Lndy;Lwqa;)V

    return-object v2

    :pswitch_2
    check-cast p1, Lwvp;

    iget-object v0, p0, Lneg;->c:Ljava/lang/Object;

    iget-object v1, p0, Lneg;->a:Lndy;

    iget-object p0, p0, Lneg;->d:Ljava/lang/Object;

    new-instance v2, Lnhl;

    check-cast p0, Lnut;

    check-cast v0, Lntn;

    invoke-direct {v2, v0, v1, p0, p1}, Lnhl;-><init>(Lntn;Lndy;Lnut;Lwvp;)V

    return-object v2

    :pswitch_3
    check-cast p1, Lwvp;

    iget-object v0, p0, Lneg;->d:Ljava/lang/Object;

    iget-object v1, p0, Lneg;->a:Lndy;

    iget-object p0, p0, Lneg;->c:Ljava/lang/Object;

    new-instance v2, Lnhi;

    check-cast p0, Lnhp;

    check-cast v0, Lntn;

    invoke-direct {v2, v0, v1, p0, p1}, Lnhi;-><init>(Lntn;Lndy;Lnhp;Lwvp;)V

    return-object v2

    :pswitch_4
    check-cast p1, Lwvo;

    iget-object v0, p0, Lneg;->c:Ljava/lang/Object;

    iget-object v1, p0, Lneg;->a:Lndy;

    iget-object p0, p0, Lneg;->d:Ljava/lang/Object;

    new-instance v2, Lnhf;

    check-cast p0, Lnut;

    check-cast v0, Lntn;

    invoke-direct {v2, v0, v1, p0, p1}, Lnhf;-><init>(Lntn;Lndy;Lnut;Lwvo;)V

    return-object v2

    :pswitch_5
    check-cast p1, Lwvo;

    iget-object v0, p0, Lneg;->d:Ljava/lang/Object;

    iget-object v1, p0, Lneg;->a:Lndy;

    iget-object p0, p0, Lneg;->c:Ljava/lang/Object;

    new-instance v2, Lngj;

    check-cast p0, Lnhp;

    check-cast v0, Lntn;

    invoke-direct {v2, v0, v1, p0, p1}, Lngj;-><init>(Lntn;Lndy;Lnhp;Lwvo;)V

    return-object v2

    :pswitch_6
    check-cast p1, Lyab;

    iget-object p1, p0, Lneg;->c:Ljava/lang/Object;

    iget-object v0, p0, Lneg;->a:Lndy;

    iget-object p0, p0, Lneg;->d:Ljava/lang/Object;

    new-instance v1, Lnfw;

    check-cast p0, Lnut;

    check-cast p1, Lntn;

    invoke-direct {v1, p1, v0, p0, v2}, Lnfw;-><init>(Lntn;Lndy;Lnut;I)V

    return-object v1

    :pswitch_7
    check-cast p1, Lyab;

    iget-object p1, p0, Lneg;->d:Ljava/lang/Object;

    iget-object v0, p0, Lneg;->a:Lndy;

    iget-object p0, p0, Lneg;->c:Ljava/lang/Object;

    new-instance v2, Lnfw;

    check-cast p0, Lnhp;

    check-cast p1, Lntn;

    invoke-direct {v2, p1, v0, p0, v1}, Lnfw;-><init>(Lntn;Lndy;Lnhp;I)V

    return-object v2

    :pswitch_8
    check-cast p1, Lxme;

    iget-object p1, p0, Lneg;->c:Ljava/lang/Object;

    iget-object v2, p0, Lneg;->a:Lndy;

    iget-object p0, p0, Lneg;->d:Ljava/lang/Object;

    new-instance v0, Lnfv;

    move-object v3, p0

    check-cast v3, Lnut;

    move-object v1, p1

    check-cast v1, Lntn;

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lnfv;-><init>(Lntn;Lndy;Lnut;I[B)V

    return-object v0

    :pswitch_9
    check-cast p1, Lxme;

    iget-object p1, p0, Lneg;->d:Ljava/lang/Object;

    iget-object v2, p0, Lneg;->a:Lndy;

    iget-object p0, p0, Lneg;->c:Ljava/lang/Object;

    new-instance v0, Lnfv;

    move-object v3, p0

    check-cast v3, Lnhp;

    move-object v1, p1

    check-cast v1, Lntn;

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lnfv;-><init>(Lntn;Lndy;Lnhp;I[B)V

    return-object v0

    :pswitch_a
    check-cast p1, Lxmb;

    iget-object p1, p0, Lneg;->c:Ljava/lang/Object;

    iget-object v0, p0, Lneg;->a:Lndy;

    iget-object p0, p0, Lneg;->d:Ljava/lang/Object;

    new-instance v1, Lnfv;

    check-cast p0, Lnut;

    check-cast p1, Lntn;

    invoke-direct {v1, p1, v0, p0, v2}, Lnfv;-><init>(Lntn;Lndy;Lnut;I)V

    return-object v1

    :pswitch_b
    check-cast p1, Lxmb;

    iget-object p1, p0, Lneg;->d:Ljava/lang/Object;

    iget-object v0, p0, Lneg;->a:Lndy;

    iget-object p0, p0, Lneg;->c:Ljava/lang/Object;

    new-instance v2, Lnfv;

    check-cast p0, Lnhp;

    check-cast p1, Lntn;

    invoke-direct {v2, p1, v0, p0, v1}, Lnfv;-><init>(Lntn;Lndy;Lnhp;I)V

    return-object v2

    :pswitch_c
    check-cast p1, Lxpm;

    iget-object v0, p0, Lneg;->c:Ljava/lang/Object;

    iget-object v1, p0, Lneg;->a:Lndy;

    iget-object p0, p0, Lneg;->d:Ljava/lang/Object;

    new-instance v2, Lnfs;

    check-cast p0, Lnut;

    check-cast v0, Lntn;

    invoke-direct {v2, v0, v1, p0, p1}, Lnfs;-><init>(Lntn;Lndy;Lnut;Lxpm;)V

    return-object v2

    :pswitch_d
    check-cast p1, Lxpm;

    iget-object v0, p0, Lneg;->d:Ljava/lang/Object;

    iget-object v1, p0, Lneg;->a:Lndy;

    iget-object p0, p0, Lneg;->c:Ljava/lang/Object;

    new-instance v2, Lnet;

    check-cast p0, Lnhp;

    check-cast v0, Lntn;

    invoke-direct {v2, v0, v1, p0, p1}, Lnet;-><init>(Lntn;Lndy;Lnhp;Lxpm;)V

    return-object v2

    :pswitch_e
    check-cast p1, Lxyi;

    iget-object p1, p0, Lneg;->c:Ljava/lang/Object;

    iget-object v0, p0, Lneg;->a:Lndy;

    iget-object p0, p0, Lneg;->d:Ljava/lang/Object;

    new-instance v1, Lneq;

    check-cast p0, Lnut;

    check-cast p1, Lntn;

    invoke-direct {v1, p1, v0, p0, v2}, Lneq;-><init>(Lntn;Lndy;Lnut;I)V

    return-object v1

    :pswitch_f
    check-cast p1, Lxyi;

    iget-object p1, p0, Lneg;->d:Ljava/lang/Object;

    iget-object v0, p0, Lneg;->a:Lndy;

    iget-object p0, p0, Lneg;->c:Ljava/lang/Object;

    new-instance v2, Lneq;

    check-cast p0, Lnhp;

    check-cast p1, Lntn;

    invoke-direct {v2, p1, v0, p0, v1}, Lneq;-><init>(Lntn;Lndy;Lnhp;I)V

    return-object v2

    :pswitch_10
    check-cast p1, Lxdf;

    iget-object p1, p0, Lneg;->c:Ljava/lang/Object;

    iget-object v0, p0, Lneg;->a:Lndy;

    iget-object p0, p0, Lneg;->d:Ljava/lang/Object;

    new-instance v1, Lneo;

    check-cast p0, Lnut;

    check-cast p1, Lntn;

    invoke-direct {v1, p1, v0, p0, v2}, Lneo;-><init>(Lntn;Lndy;Lnut;I)V

    return-object v1

    :pswitch_11
    check-cast p1, Lxdf;

    iget-object p1, p0, Lneg;->d:Ljava/lang/Object;

    iget-object v0, p0, Lneg;->a:Lndy;

    iget-object p0, p0, Lneg;->c:Ljava/lang/Object;

    new-instance v2, Lneo;

    check-cast p0, Lnhp;

    check-cast p1, Lntn;

    invoke-direct {v2, p1, v0, p0, v1}, Lneo;-><init>(Lntn;Lndy;Lnhp;I)V

    return-object v2

    :pswitch_12
    check-cast p1, Lwqh;

    iget-object p1, p0, Lneg;->d:Ljava/lang/Object;

    iget-object v0, p0, Lneg;->a:Lndy;

    iget-object p0, p0, Lneg;->c:Ljava/lang/Object;

    new-instance v1, Lnef;

    check-cast p0, Lnhp;

    check-cast p1, Lntn;

    invoke-direct {v1, p1, v0, p0, v2}, Lnef;-><init>(Lntn;Lndy;Lnhp;I)V

    return-object v1

    :pswitch_13
    check-cast p1, Lwqh;

    iget-object p1, p0, Lneg;->c:Ljava/lang/Object;

    iget-object v0, p0, Lneg;->a:Lndy;

    iget-object p0, p0, Lneg;->d:Ljava/lang/Object;

    new-instance v1, Lnef;

    check-cast p0, Lnut;

    check-cast p1, Lntn;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v0, p0, v2}, Lnef;-><init>(Lntn;Lndy;Lnut;I)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
