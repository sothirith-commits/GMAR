.class public final synthetic Lfwv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:I

.field public final synthetic c:Lhot;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lhot;IJI)V
    .locals 0

    .line 1
    iput p5, p0, Lfwv;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfwv;->c:Lhot;

    iput p2, p0, Lfwv;->b:I

    iput-wide p3, p0, Lfwv;->a:J

    return-void
.end method

.method public synthetic constructor <init>(Lhot;JII)V
    .locals 0

    .line 2
    iput p5, p0, Lfwv;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfwv;->c:Lhot;

    iput-wide p2, p0, Lfwv;->a:J

    iput p4, p0, Lfwv;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Lfwv;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget v0, Lffa;->a:I

    .line 6
    .line 7
    iget-object v0, p0, Lfwv;->c:Lhot;

    .line 8
    .line 9
    iget-object v0, v0, Lhot;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lfja;

    .line 12
    .line 13
    iget-object v0, v0, Lfja;->a:Lfjd;

    .line 14
    .line 15
    iget-object v0, v0, Lfjd;->w:Lflh;

    .line 16
    .line 17
    invoke-virtual {v0}, Lflh;->D()Lfks;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget v2, p0, Lfwv;->b:I

    .line 22
    .line 23
    new-instance v3, Lfix;

    .line 24
    .line 25
    const/4 v4, 0x3

    .line 26
    invoke-direct {v3, v1, v2, v4}, Lfix;-><init>(Ljava/lang/Object;II)V

    .line 27
    .line 28
    .line 29
    const/16 v2, 0x3fa

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2, v3}, Lflh;->F(Lfks;ILfek;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    sget v0, Lffa;->a:I

    .line 36
    .line 37
    iget-object v0, p0, Lfwv;->c:Lhot;

    .line 38
    .line 39
    iget-object v0, v0, Lhot;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lfja;

    .line 42
    .line 43
    iget-object v0, v0, Lfja;->a:Lfjd;

    .line 44
    .line 45
    iget-object v0, v0, Lfjd;->w:Lflh;

    .line 46
    .line 47
    iget v1, p0, Lfwv;->b:I

    .line 48
    .line 49
    invoke-virtual {v0}, Lflh;->D()Lfks;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iget-wide v3, p0, Lfwv;->a:J

    .line 54
    .line 55
    new-instance v5, Lflb;

    .line 56
    .line 57
    invoke-direct {v5, v2, v3, v4, v1}, Lflb;-><init>(Lfks;JI)V

    .line 58
    .line 59
    .line 60
    const/16 v1, 0x3fd

    .line 61
    .line 62
    invoke-virtual {v0, v2, v1, v5}, Lflh;->F(Lfks;ILfek;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method
