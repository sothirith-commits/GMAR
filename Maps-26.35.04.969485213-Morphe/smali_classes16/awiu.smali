.class public final Lawiu;
.super Lawgb;
.source "PG"


# instance fields
.field public final a:Lawhe;

.field private final b:Lnwi;


# direct methods
.method public constructor <init>(Lnwi;Lawhe;)V
    .locals 1

    .line 1
    sget-object v0, Lchfi;->b:Lcmvl;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lawgb;-><init>(Lcmux;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lawiu;->b:Lnwi;

    .line 7
    .line 8
    iput-object p2, p0, Lawiu;->a:Lawhe;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/protobuf/MessageLite;)V
    .locals 6

    .line 1
    check-cast p1, Lchfi;

    .line 2
    .line 3
    iget-object p1, p1, Lchfi;->c:Lcjlh;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    sget-object p1, Lcjlh;->a:Lcjlh;

    .line 8
    .line 9
    :cond_0
    iget-object v1, p0, Lawiu;->b:Lnwi;

    .line 10
    .line 11
    new-instance v0, Landroid/app/TimePickerDialog;

    .line 12
    .line 13
    new-instance v2, Lawit;

    .line 14
    .line 15
    invoke-direct {v2, p0}, Lawit;-><init>(Lawiu;)V

    .line 16
    .line 17
    .line 18
    iget v3, p1, Lcjlh;->c:I

    .line 19
    .line 20
    iget v4, p1, Lcjlh;->d:I

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
