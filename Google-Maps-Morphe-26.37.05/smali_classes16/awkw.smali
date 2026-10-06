.class public final synthetic Lawkw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/app/TimePickerDialog$OnTimeSetListener;


# instance fields
.field public final synthetic a:Lawkx;


# direct methods
.method public synthetic constructor <init>(Lawkx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lawkw;->a:Lawkx;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onTimeSet(Landroid/widget/TimePicker;II)V
    .locals 3

    .line 1
    sget-object p1, Lcgjx;->a:Lcgjx;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcmes;->createBuilder()Lcmek;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Lciuh;->a:Lciuh;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 17
    .line 18
    check-cast v1, Lciuh;

    .line 19
    .line 20
    iget v2, v1, Lciuh;->b:I

    .line 21
    .line 22
    or-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    iput v2, v1, Lciuh;->b:I

    .line 25
    .line 26
    iput p2, v1, Lciuh;->c:I

    .line 27
    .line 28
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 29
    .line 30
    .line 31
    iget-object p2, v0, Lcmek;->instance:Lcmes;

    .line 32
    .line 33
    check-cast p2, Lciuh;

    .line 34
    .line 35
    iget v1, p2, Lciuh;->b:I

    .line 36
    .line 37
    or-int/lit8 v1, v1, 0x2

    .line 38
    .line 39
    iput v1, p2, Lciuh;->b:I

    .line 40
    .line 41
    iput p3, p2, Lciuh;->d:I

    .line 42
    .line 43
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 44
    .line 45
    .line 46
    iget-object p2, p1, Lcmek;->instance:Lcmes;

    .line 47
    .line 48
    check-cast p2, Lcgjx;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    check-cast p3, Lciuh;

    .line 55
    .line 56
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    iput-object p3, p2, Lcgjx;->d:Lciuh;

    .line 60
    .line 61
    iget p3, p2, Lcgjx;->c:I

    .line 62
    .line 63
    or-int/lit8 p3, p3, 0x1

    .line 64
    .line 65
    iput p3, p2, Lcgjx;->c:I

    .line 66
    .line 67
    invoke-virtual {p1}, Lcmek;->build()Lcmes;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Lcgjx;

    .line 72
    .line 73
    iget-object p0, p0, Lawkw;->a:Lawkx;

    .line 74
    .line 75
    iget-object p0, p0, Lawkx;->a:Lawjh;

    .line 76
    .line 77
    sget-object p2, Lcgjx;->b:Lcmeq;

    .line 78
    .line 79
    invoke-virtual {p0, p1, p2}, Lawjh;->c(Lcom/google/protobuf/MessageLite;Lcmec;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method
