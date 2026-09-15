.class public final synthetic Lawit;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/app/TimePickerDialog$OnTimeSetListener;


# instance fields
.field public final synthetic a:Lawiu;


# direct methods
.method public synthetic constructor <init>(Lawiu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lawit;->a:Lawiu;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onTimeSet(Landroid/widget/TimePicker;II)V
    .locals 3

    .line 1
    sget-object p1, Lchav;->a:Lchav;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcmvn;->createBuilder()Lcmvf;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Lcjlh;->a:Lcjlh;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 17
    .line 18
    check-cast v1, Lcjlh;

    .line 19
    .line 20
    iget v2, v1, Lcjlh;->b:I

    .line 21
    .line 22
    or-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    iput v2, v1, Lcjlh;->b:I

    .line 25
    .line 26
    iput p2, v1, Lcjlh;->c:I

    .line 27
    .line 28
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 29
    .line 30
    .line 31
    iget-object p2, v0, Lcmvf;->instance:Lcmvn;

    .line 32
    .line 33
    check-cast p2, Lcjlh;

    .line 34
    .line 35
    iget v1, p2, Lcjlh;->b:I

    .line 36
    .line 37
    or-int/lit8 v1, v1, 0x2

    .line 38
    .line 39
    iput v1, p2, Lcjlh;->b:I

    .line 40
    .line 41
    iput p3, p2, Lcjlh;->d:I

    .line 42
    .line 43
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 44
    .line 45
    .line 46
    iget-object p2, p1, Lcmvf;->instance:Lcmvn;

    .line 47
    .line 48
    check-cast p2, Lchav;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    check-cast p3, Lcjlh;

    .line 55
    .line 56
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    iput-object p3, p2, Lchav;->d:Lcjlh;

    .line 60
    .line 61
    iget p3, p2, Lchav;->c:I

    .line 62
    .line 63
    or-int/lit8 p3, p3, 0x1

    .line 64
    .line 65
    iput p3, p2, Lchav;->c:I

    .line 66
    .line 67
    invoke-virtual {p1}, Lcmvf;->build()Lcmvn;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Lchav;

    .line 72
    .line 73
    iget-object p0, p0, Lawit;->a:Lawiu;

    .line 74
    .line 75
    iget-object p0, p0, Lawiu;->a:Lawhe;

    .line 76
    .line 77
    sget-object p2, Lchav;->b:Lcmvl;

    .line 78
    .line 79
    invoke-virtual {p0, p1, p2}, Lawhe;->c(Lcom/google/protobuf/MessageLite;Lcmux;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method
