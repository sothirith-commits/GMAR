.class public final Lyli;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lylh;


# instance fields
.field private final a:Lylh;

.field private final b:Lylh;

.field private final c:Lylh;

.field private final d:Lylh;


# direct methods
.method public constructor <init>(Lylv;Lylp;Lylp;Lyll;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyli;->a:Lylh;

    iput-object p2, p0, Lyli;->b:Lylh;

    iput-object p3, p0, Lyli;->c:Lylh;

    iput-object p4, p0, Lyli;->d:Lylh;

    return-void
.end method

.method private final c(Lyle;)Lylh;
    .locals 1

    iget-object p1, p1, Lyle;->d:Lcklh;

    invoke-virtual {p1}, Lcklh;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    :pswitch_0
    iget-object p0, p0, Lyli;->d:Lylh;

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lyli;->c:Lylh;

    return-object p0

    :pswitch_2
    iget-object p0, p0, Lyli;->b:Lylh;

    return-object p0

    :pswitch_3
    iget-object p0, p0, Lyli;->a:Lylh;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Lype;Lyle;)Lylg;
    .locals 0

    invoke-direct {p0, p2}, Lyli;->c(Lyle;)Lylh;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lylh;->a(Lype;Lyle;)Lylg;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lype;Lyle;)Lylg;
    .locals 0

    invoke-direct {p0, p2}, Lyli;->c(Lyle;)Lylh;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lylh;->b(Lype;Lyle;)Lylg;

    move-result-object p0

    return-object p0
.end method
