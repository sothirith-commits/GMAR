.class public final Lasfq;
.super Lascq;
.source "PG"


# instance fields
.field public final a:Lasea;

.field private final b:Llht;


# direct methods
.method public constructor <init>(Llht;Lasea;)V
    .locals 1

    .line 1
    sget-object v0, Lbzjj;->b:Lcefo;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lascq;-><init>(Lcefa;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lasfq;->b:Llht;

    .line 7
    .line 8
    iput-object p2, p0, Lasfq;->a:Lasea;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/protobuf/MessageLite;)V
    .locals 6

    .line 1
    check-cast p1, Lbzjj;

    .line 2
    .line 3
    iget-object p1, p1, Lbzjj;->c:Lcbkw;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    sget-object p1, Lcbkw;->a:Lcbkw;

    .line 8
    .line 9
    :cond_0
    iget-object v1, p0, Lasfq;->b:Llht;

    .line 10
    .line 11
    new-instance v0, Landroid/app/TimePickerDialog;

    .line 12
    .line 13
    new-instance v2, Lasfp;

    .line 14
    .line 15
    invoke-direct {v2, p0}, Lasfp;-><init>(Lasfq;)V

    .line 16
    .line 17
    .line 18
    iget v3, p1, Lcbkw;->c:I

    .line 19
    .line 20
    iget v4, p1, Lcbkw;->d:I

    .line 21
    .line 22
    invoke-static {v1}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    invoke-direct/range {v0 .. v5}, Landroid/app/TimePickerDialog;-><init>(Landroid/content/Context;Landroid/app/TimePickerDialog$OnTimeSetListener;IIZ)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/app/TimePickerDialog;->show()V

    .line 30
    .line 31
    .line 32
    return-void
.end method
