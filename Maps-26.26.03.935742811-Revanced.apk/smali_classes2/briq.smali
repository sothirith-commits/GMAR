.class public final Lbriq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbrfx;


# static fields
.field static final a:[J

.field static final b:[J

.field static final c:[J

.field static final d:[J

.field static final e:[J

.field static final f:[J


# instance fields
.field private final g:Lbcbl;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x6

    new-array v1, v0, [J

    fill-array-data v1, :array_0

    sput-object v1, Lbriq;->a:[J

    new-array v1, v0, [J

    fill-array-data v1, :array_1

    sput-object v1, Lbriq;->b:[J

    new-array v0, v0, [J

    fill-array-data v0, :array_2

    sput-object v0, Lbriq;->c:[J

    const/4 v0, 0x4

    new-array v0, v0, [J

    fill-array-data v0, :array_3

    sput-object v0, Lbriq;->d:[J

    const/4 v0, 0x2

    new-array v0, v0, [J

    fill-array-data v0, :array_4

    sput-object v0, Lbriq;->e:[J

    const/4 v0, 0x1

    new-array v0, v0, [J

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    aput-wide v2, v0, v1

    sput-object v0, Lbriq;->f:[J

    return-void

    nop

    :array_0
    .array-data 8
        0x0
        0xc8
        0x12c
        0xc8
        0x12c
        0x1f4
    .end array-data

    :array_1
    .array-data 8
        0x0
        0x1f4
        0x12c
        0xc8
        0x12c
        0xc8
    .end array-data

    :array_2
    .array-data 8
        0x0
        0xc8
        0x12c
        0xc8
        0x12c
        0xc8
    .end array-data

    :array_3
    .array-data 8
        0x0
        0x5dc
        0x1f4
        0x5dc
    .end array-data

    :array_4
    .array-data 8
        0x0
        0x1f4
    .end array-data
.end method

.method public constructor <init>(Lbcbl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbriq;->g:Lbcbl;

    return-void
.end method


# virtual methods
.method public final a(Lbrkc;)Lbrit;
    .locals 7

    iget-object v0, p1, Lbrkc;->d:Lbrkb;

    invoke-virtual {v0}, Lbrkb;->ordinal()I

    move-result v1

    if-eqz v1, :cond_5

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :cond_0
    iget-object v1, p1, Lbrkc;->f:Lcfva;

    iget-object v3, p1, Lbrkc;->g:Lcmzs;

    sget-object v4, Lbrkb;->d:Lbrkb;

    if-ne v0, v4, :cond_1

    const/4 v0, 0x6

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    if-eqz v3, :cond_6

    if-eqz v1, :cond_6

    invoke-static {v1}, Lywm;->f(Lcfva;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v3}, Lcmzs;->ordinal()I

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    if-eq v0, v2, :cond_3

    if-ne v0, v1, :cond_2

    const/4 v0, 0x4

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/RuntimeException;

    const/4 p1, 0x0

    invoke-direct {p0, p1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    :cond_3
    const/4 v0, 0x3

    goto :goto_0

    :cond_4
    move v4, v1

    goto :goto_1

    :cond_5
    const/4 v0, 0x7

    :cond_6
    :goto_0
    move v4, v0

    :goto_1
    iget-object v2, p0, Lbriq;->g:Lbcbl;

    new-instance v1, Lbrip;

    add-int/lit8 p0, v4, -0x1

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lbriq;->f:[J

    goto :goto_2

    :pswitch_0
    sget-object p0, Lbriq;->d:[J

    goto :goto_2

    :pswitch_1
    sget-object p0, Lbriq;->e:[J

    goto :goto_2

    :pswitch_2
    sget-object p0, Lbriq;->c:[J

    goto :goto_2

    :pswitch_3
    sget-object p0, Lbriq;->b:[J

    goto :goto_2

    :pswitch_4
    sget-object p0, Lbriq;->a:[J

    :goto_2
    move-object v3, p0

    invoke-virtual {p1}, Lbrkc;->c()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Lbrip;-><init>(Lbcbl;[JILjava/lang/String;I)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final b(Lbrkc;)Lbrit;
    .locals 6

    new-instance v0, Lbrip;

    iget-object v1, p0, Lbriq;->g:Lbcbl;

    sget-object v2, Lbriq;->f:[J

    invoke-virtual {p1}, Lbrkc;->c()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v3, 0x8

    invoke-direct/range {v0 .. v5}, Lbrip;-><init>(Lbcbl;[JILjava/lang/String;I)V

    return-object v0
.end method
