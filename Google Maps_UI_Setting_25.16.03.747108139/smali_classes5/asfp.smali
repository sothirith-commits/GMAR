.class public final synthetic Lasfp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/app/TimePickerDialog$OnTimeSetListener;


# instance fields
.field public final synthetic a:Lasfq;


# direct methods
.method public synthetic constructor <init>(Lasfq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lasfp;->a:Lasfq;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onTimeSet(Landroid/widget/TimePicker;II)V
    .locals 3

    .line 1
    sget-object p1, Lbzfb;->a:Lbzfb;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcefq;->createBuilder()Lcefi;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Lcbkw;->a:Lcbkw;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 17
    .line 18
    check-cast v1, Lcbkw;

    .line 19
    .line 20
    iget v2, v1, Lcbkw;->b:I

    .line 21
    .line 22
    or-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    iput v2, v1, Lcbkw;->b:I

    .line 25
    .line 26
    iput p2, v1, Lcbkw;->c:I

    .line 27
    .line 28
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 29
    .line 30
    .line 31
    iget-object p2, v0, Lcefi;->instance:Lcefq;

    .line 32
    .line 33
    check-cast p2, Lcbkw;

    .line 34
    .line 35
    iget v1, p2, Lcbkw;->b:I

    .line 36
    .line 37
    or-int/lit8 v1, v1, 0x2

    .line 38
    .line 39
    iput v1, p2, Lcbkw;->b:I

    .line 40
    .line 41
    iput p3, p2, Lcbkw;->d:I

    .line 42
    .line 43
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 44
    .line 45
    .line 46
    iget-object p2, p1, Lcefi;->instance:Lcefq;

    .line 47
    .line 48
    check-cast p2, Lbzfb;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    check-cast p3, Lcbkw;

    .line 55
    .line 56
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    iput-object p3, p2, Lbzfb;->d:Lcbkw;

    .line 60
    .line 61
    iget p3, p2, Lbzfb;->c:I

    .line 62
    .line 63
    or-int/lit8 p3, p3, 0x1

    .line 64
    .line 65
    iput p3, p2, Lbzfb;->c:I

    .line 66
    .line 67
    invoke-virtual {p1}, Lcefi;->build()Lcefq;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Lbzfb;

    .line 72
    .line 73
    iget-object p2, p0, Lasfp;->a:Lasfq;

    .line 74
    .line 75
    iget-object p2, p2, Lasfq;->a:Lasea;

    .line 76
    .line 77
    sget-object p3, Lbzfb;->b:Lcefo;

    .line 78
    .line 79
    invoke-virtual {p2, p1, p3}, Lasea;->c(Lcom/google/protobuf/MessageLite;Lcefa;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method
