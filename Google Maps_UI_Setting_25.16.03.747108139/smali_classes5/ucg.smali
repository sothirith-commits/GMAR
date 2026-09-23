.class public final Lucg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lucf;


# instance fields
.field private final a:Lucf;

.field private final b:Lucf;

.field private final c:Lucf;

.field private final d:Lucf;


# direct methods
.method public constructor <init>(Lucr;Lucl;Lucl;Luch;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lucg;->a:Lucf;

    .line 5
    .line 6
    iput-object p2, p0, Lucg;->b:Lucf;

    .line 7
    .line 8
    iput-object p3, p0, Lucg;->c:Lucf;

    .line 9
    .line 10
    iput-object p4, p0, Lucg;->d:Lucf;

    .line 11
    .line 12
    return-void
.end method

.method private final c(Lucd;)Lucf;
    .locals 1

    .line 1
    iget-object p1, p1, Lucd;->d:Lbyqb;

    .line 2
    .line 3
    invoke-virtual {p1}, Lbyqb;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/lang/AssertionError;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    throw v0

    .line 16
    :pswitch_0
    iget-object p1, p0, Lucg;->d:Lucf;

    .line 17
    .line 18
    return-object p1

    .line 19
    :pswitch_1
    iget-object p1, p0, Lucg;->c:Lucf;

    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_2
    iget-object p1, p0, Lucg;->b:Lucf;

    .line 23
    .line 24
    return-object p1

    .line 25
    :pswitch_3
    iget-object p1, p0, Lucg;->a:Lucf;

    .line 26
    .line 27
    return-object p1

    .line 28
    nop

    .line 29
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
.method public final a(Ludz;Lucd;)Luce;
    .locals 1

    .line 1
    invoke-direct {p0, p2}, Lucg;->c(Lucd;)Lucf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2}, Lucf;->a(Ludz;Lucd;)Luce;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final b(Ludz;Lucd;)Luce;
    .locals 1

    .line 1
    invoke-direct {p0, p2}, Lucg;->c(Lucd;)Lucf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2}, Lucf;->b(Ludz;Lucd;)Luce;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
