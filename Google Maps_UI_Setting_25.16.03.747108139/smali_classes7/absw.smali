.class public final synthetic Labsw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lckgh;


# instance fields
.field public final synthetic a:Lcvf;

.field public final synthetic b:Lckgh;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;

.field private final synthetic l:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lckfs;Lcvf;Lckgh;Lckgi;Lckgh;Lckgh;Lckgh;Lazhw;III)V
    .locals 0

    .line 1
    iput p12, p0, Labsw;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labsw;->j:Ljava/lang/Object;

    iput-object p2, p0, Labsw;->k:Ljava/lang/Object;

    iput-object p3, p0, Labsw;->a:Lcvf;

    iput-object p4, p0, Labsw;->e:Ljava/lang/Object;

    iput-object p5, p0, Labsw;->g:Ljava/lang/Object;

    iput-object p6, p0, Labsw;->f:Ljava/lang/Object;

    iput-object p7, p0, Labsw;->h:Ljava/lang/Object;

    iput-object p8, p0, Labsw;->b:Lckgh;

    iput-object p9, p0, Labsw;->i:Ljava/lang/Object;

    iput p10, p0, Labsw;->c:I

    iput p11, p0, Labsw;->d:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcvf;Ljava/lang/String;Lckgh;Lckgh;Lckgd;Labtd;Lazhw;Lazhw;III)V
    .locals 0

    .line 2
    iput p12, p0, Labsw;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labsw;->e:Ljava/lang/Object;

    iput-object p2, p0, Labsw;->a:Lcvf;

    iput-object p3, p0, Labsw;->f:Ljava/lang/Object;

    iput-object p4, p0, Labsw;->b:Lckgh;

    iput-object p5, p0, Labsw;->g:Ljava/lang/Object;

    iput-object p6, p0, Labsw;->h:Ljava/lang/Object;

    iput-object p7, p0, Labsw;->i:Ljava/lang/Object;

    iput-object p8, p0, Labsw;->j:Ljava/lang/Object;

    iput-object p9, p0, Labsw;->k:Ljava/lang/Object;

    iput p10, p0, Labsw;->c:I

    iput p11, p0, Labsw;->d:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Labsw;->l:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v10, p1

    .line 6
    check-cast v10, Lclg;

    .line 7
    .line 8
    move-object/from16 p1, p2

    .line 9
    .line 10
    check-cast p1, Ljava/lang/Integer;

    .line 11
    .line 12
    iget p1, p0, Labsw;->c:I

    .line 13
    .line 14
    or-int/lit8 p1, p1, 0x1

    .line 15
    .line 16
    invoke-static {p1}, Lcmu;->c(I)I

    .line 17
    .line 18
    .line 19
    move-result v11

    .line 20
    iget v12, p0, Labsw;->d:I

    .line 21
    .line 22
    iget-object p1, p0, Labsw;->i:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v8, p0, Labsw;->b:Lckgh;

    .line 25
    .line 26
    iget-object v7, p0, Labsw;->h:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v6, p0, Labsw;->f:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v5, p0, Labsw;->g:Ljava/lang/Object;

    .line 31
    .line 32
    iget-object v4, p0, Labsw;->e:Ljava/lang/Object;

    .line 33
    .line 34
    iget-object v3, p0, Labsw;->a:Lcvf;

    .line 35
    .line 36
    iget-object v2, p0, Labsw;->k:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object v0, p0, Labsw;->j:Ljava/lang/Object;

    .line 39
    .line 40
    move-object v1, v0

    .line 41
    check-cast v1, Ljava/lang/String;

    .line 42
    .line 43
    move-object v9, p1

    .line 44
    check-cast v9, Lazhw;

    .line 45
    .line 46
    invoke-static/range {v1 .. v12}, Laafp;->w(Ljava/lang/String;Lckfs;Lcvf;Lckgh;Lckgi;Lckgh;Lckgh;Lckgh;Lazhw;Lclg;II)V

    .line 47
    .line 48
    .line 49
    sget-object p1, Lckcg;->a:Lckcg;

    .line 50
    .line 51
    return-object p1

    .line 52
    :cond_0
    move-object v9, p1

    .line 53
    check-cast v9, Lclg;

    .line 54
    .line 55
    move-object/from16 p1, p2

    .line 56
    .line 57
    check-cast p1, Ljava/lang/Integer;

    .line 58
    .line 59
    iget p1, p0, Labsw;->c:I

    .line 60
    .line 61
    iget v11, p0, Labsw;->d:I

    .line 62
    .line 63
    iget-object v0, p0, Labsw;->k:Ljava/lang/Object;

    .line 64
    .line 65
    iget-object v1, p0, Labsw;->j:Ljava/lang/Object;

    .line 66
    .line 67
    iget-object v2, p0, Labsw;->i:Ljava/lang/Object;

    .line 68
    .line 69
    iget-object v5, p0, Labsw;->h:Ljava/lang/Object;

    .line 70
    .line 71
    iget-object v4, p0, Labsw;->g:Ljava/lang/Object;

    .line 72
    .line 73
    iget-object v3, p0, Labsw;->b:Lckgh;

    .line 74
    .line 75
    iget-object v6, p0, Labsw;->f:Ljava/lang/Object;

    .line 76
    .line 77
    move-object v7, v1

    .line 78
    iget-object v1, p0, Labsw;->a:Lcvf;

    .line 79
    .line 80
    iget-object v8, p0, Labsw;->e:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v8, Ljava/lang/String;

    .line 83
    .line 84
    check-cast v6, Ljava/lang/String;

    .line 85
    .line 86
    check-cast v2, Labtd;

    .line 87
    .line 88
    check-cast v7, Lazhw;

    .line 89
    .line 90
    check-cast v0, Lazhw;

    .line 91
    .line 92
    or-int/lit8 p1, p1, 0x1

    .line 93
    .line 94
    invoke-static {p1}, Lcmu;->c(I)I

    .line 95
    .line 96
    .line 97
    move-result v10

    .line 98
    move-object v13, v8

    .line 99
    move-object v8, v0

    .line 100
    move-object v0, v13

    .line 101
    move-object v13, v6

    .line 102
    move-object v6, v2

    .line 103
    move-object v2, v13

    .line 104
    invoke-static/range {v0 .. v11}, Labtb;->b(Ljava/lang/String;Lcvf;Ljava/lang/String;Lckgh;Lckgh;Lckgd;Labtd;Lazhw;Lazhw;Lclg;II)V

    .line 105
    .line 106
    .line 107
    sget-object p1, Lckcg;->a:Lckcg;

    .line 108
    .line 109
    return-object p1
.end method
