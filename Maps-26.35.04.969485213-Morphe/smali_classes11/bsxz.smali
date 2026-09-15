.class public final synthetic Lbsxz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcufg;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/google/protobuf/MessageLite;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field private final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Lbbiq;Lbbhr;Lbbhq;Lbbjn;Lbbjo;Ljava/lang/String;Lcjgh;I)V
    .locals 0

    .line 1
    iput p8, p0, Lbsxz;->h:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbsxz;->e:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lbsxz;->g:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lbsxz;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p4, p0, Lbsxz;->f:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p5, p0, Lbsxz;->c:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p6, p0, Lbsxz;->a:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p7, p0, Lbsxz;->b:Lcom/google/protobuf/MessageLite;

    .line 19
    .line 20
    return-void
.end method

.method public synthetic constructor <init>(Lbils;Lkza;Lbiiw;Ljava/lang/String;Lcom/google/protobuf/MessageLite;Lbika;Lbiif;I)V
    .locals 0

    .line 21
    iput p8, p0, Lbsxz;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbsxz;->c:Ljava/lang/Object;

    iput-object p2, p0, Lbsxz;->d:Ljava/lang/Object;

    iput-object p3, p0, Lbsxz;->e:Ljava/lang/Object;

    iput-object p4, p0, Lbsxz;->a:Ljava/lang/String;

    iput-object p5, p0, Lbsxz;->b:Lcom/google/protobuf/MessageLite;

    iput-object p6, p0, Lbsxz;->f:Ljava/lang/Object;

    iput-object p7, p0, Lbsxz;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lbsxz;->h:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lbsxz;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lbbiq;

    .line 8
    .line 9
    iget-object v1, v0, Lbbiq;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lbbjg;

    .line 12
    .line 13
    iget-object v11, v1, Lbbjg;->b:Lbyml;

    .line 14
    .line 15
    iget-object v1, p0, Lbsxz;->f:Ljava/lang/Object;

    .line 16
    .line 17
    new-instance v2, Lbbiu;

    .line 18
    .line 19
    check-cast v1, Lbbjn;

    .line 20
    .line 21
    iget-object v10, v1, Lbbjn;->b:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v3, p0, Lbsxz;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v3, Lbbjo;

    .line 26
    .line 27
    iget-object v7, v3, Lbbjo;->a:Lcjgh;

    .line 28
    .line 29
    iget-object v6, v3, Lbbjo;->b:Ljava/util/List;

    .line 30
    .line 31
    iget-object v5, v1, Lbbjn;->a:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v1, p0, Lbsxz;->b:Lcom/google/protobuf/MessageLite;

    .line 34
    .line 35
    iget-object v8, p0, Lbsxz;->a:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p0, Lbsxz;->d:Ljava/lang/Object;

    .line 38
    .line 39
    iget-object p0, p0, Lbsxz;->g:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Lbbhr;

    .line 42
    .line 43
    move-object v4, v3

    .line 44
    check-cast v4, Lbbhq;

    .line 45
    .line 46
    move-object v9, v1

    .line 47
    check-cast v9, Lcjgh;

    .line 48
    .line 49
    move-object v3, p0

    .line 50
    invoke-direct/range {v2 .. v11}, Lbbiu;-><init>(Lbbhr;Lbbhq;Ljava/lang/String;Ljava/util/List;Lcjgh;Ljava/lang/String;Lcjgh;Ljava/lang/String;Lbyml;)V

    .line 51
    .line 52
    .line 53
    new-instance p0, Lbbhw;

    .line 54
    .line 55
    invoke-direct {p0}, Lbbhw;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v2, p0, Lbbhw;->b:Lbbiu;

    .line 59
    .line 60
    iget-object v0, v0, Lbbiq;->g:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Lbcxa;

    .line 63
    .line 64
    iget-object v0, v0, Lbcxa;->a:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Lbk;

    .line 67
    .line 68
    invoke-virtual {p0, v0}, Lnvg;->aW(Lbk;)V

    .line 69
    .line 70
    .line 71
    sget-object p0, Lcubp;->a:Lcubp;

    .line 72
    .line 73
    return-object p0

    .line 74
    :cond_0
    iget-object v6, p0, Lbsxz;->g:Ljava/lang/Object;

    .line 75
    .line 76
    iget-object v5, p0, Lbsxz;->f:Ljava/lang/Object;

    .line 77
    .line 78
    iget-object v4, p0, Lbsxz;->b:Lcom/google/protobuf/MessageLite;

    .line 79
    .line 80
    iget-object v3, p0, Lbsxz;->a:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v0, p0, Lbsxz;->e:Ljava/lang/Object;

    .line 83
    .line 84
    iget-object v1, p0, Lbsxz;->d:Ljava/lang/Object;

    .line 85
    .line 86
    iget-object p0, p0, Lbsxz;->c:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v1, Lkza;

    .line 89
    .line 90
    move-object v2, v0

    .line 91
    check-cast v2, Lbiiw;

    .line 92
    .line 93
    move-object v0, p0

    .line 94
    invoke-interface/range {v0 .. v6}, Lbils;->c(Lkza;Lbiiw;Ljava/lang/String;Ljava/lang/Object;Lbika;Lbiif;)V

    .line 95
    .line 96
    .line 97
    sget-object p0, Lcubp;->a:Lcubp;

    .line 98
    .line 99
    return-object p0
.end method
