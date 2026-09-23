.class public final synthetic Lcdkj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcdix;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcddr;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(ZLcddr;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcdkj;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-boolean p1, p0, Lcdkj;->a:Z

    .line 7
    .line 8
    iput-object p2, p0, Lcdkj;->b:Lcddr;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lcdiz;
    .locals 5

    .line 1
    iget v0, p0, Lcdkj;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    sget v0, Lcdjz;->b:I

    .line 8
    .line 9
    new-instance v0, Lcddt;

    .line 10
    .line 11
    invoke-direct {v0}, Lcddt;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-boolean v3, p0, Lcdkj;->a:Z

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    sget-object v3, Lcddq;->c:Lcddq;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object v3, Lcddq;->b:Lcddq;

    .line 22
    .line 23
    :goto_0
    iget-object v4, p0, Lcdkj;->b:Lcddr;

    .line 24
    .line 25
    iput-object v3, v0, Lcddt;->c:Lcddq;

    .line 26
    .line 27
    new-instance v3, Lbtqh;

    .line 28
    .line 29
    invoke-direct {v3, v2}, Lbtqh;-><init>([B)V

    .line 30
    .line 31
    .line 32
    iput-object v4, v3, Lbtqh;->a:Ljava/lang/Object;

    .line 33
    .line 34
    new-instance v2, Lcdff;

    .line 35
    .line 36
    invoke-direct {v2, v3}, Lcdff;-><init>(Lbtqh;)V

    .line 37
    .line 38
    .line 39
    iput-object v2, v0, Lcddt;->e:Lcdff;

    .line 40
    .line 41
    new-instance v2, Lcdiz;

    .line 42
    .line 43
    invoke-direct {v2, v0, v1}, Lcdiz;-><init>(Lcddt;I)V

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :cond_1
    new-instance v0, Lcddt;

    .line 48
    .line 49
    invoke-direct {v0}, Lcddt;-><init>()V

    .line 50
    .line 51
    .line 52
    iget-boolean v3, p0, Lcdkj;->a:Z

    .line 53
    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    sget-object v3, Lcddq;->c:Lcddq;

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    sget-object v3, Lcddq;->b:Lcddq;

    .line 60
    .line 61
    :goto_1
    iget-object v4, p0, Lcdkj;->b:Lcddr;

    .line 62
    .line 63
    iput-object v3, v0, Lcddt;->c:Lcddq;

    .line 64
    .line 65
    new-instance v3, Lbthe;

    .line 66
    .line 67
    invoke-direct {v3, v2}, Lbthe;-><init>([B)V

    .line 68
    .line 69
    .line 70
    iput-object v4, v3, Lbthe;->a:Ljava/lang/Object;

    .line 71
    .line 72
    new-instance v2, Lcdgq;

    .line 73
    .line 74
    invoke-direct {v2, v3}, Lcdgq;-><init>(Lbthe;)V

    .line 75
    .line 76
    .line 77
    iput-object v2, v0, Lcddt;->f:Lcdgq;

    .line 78
    .line 79
    new-instance v2, Lcdiz;

    .line 80
    .line 81
    invoke-direct {v2, v0, v1}, Lcdiz;-><init>(Lcddt;I)V

    .line 82
    .line 83
    .line 84
    return-object v2
.end method
