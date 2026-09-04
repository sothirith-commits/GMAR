.class public final Lbaew;
.super Lbacc;
.source "PG"


# instance fields
.field public final a:Lbadh;

.field private final b:Loaw;


# direct methods
.method public constructor <init>(Loaw;Lbadh;)V
    .locals 1

    sget-object v0, Lclgs;->b:Lcqro;

    invoke-direct {p0, v0}, Lbacc;-><init>(Lcqra;)V

    iput-object p1, p0, Lbaew;->b:Loaw;

    iput-object p2, p0, Lbaew;->a:Lbadh;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/protobuf/MessageLite;)V
    .locals 6

    check-cast p1, Lclgs;

    iget-object p1, p1, Lclgs;->c:Lcnmj;

    if-nez p1, :cond_0

    sget-object p1, Lcnmj;->a:Lcnmj;

    :cond_0
    iget-object v1, p0, Lbaew;->b:Loaw;

    new-instance v0, Landroid/app/TimePickerDialog;

    new-instance v2, Lbaev;

    invoke-direct {v2, p0}, Lbaev;-><init>(Lbaew;)V

    iget v3, p1, Lcnmj;->c:I

    iget v4, p1, Lcnmj;->d:I

    invoke-static {v1}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v5

    invoke-direct/range {v0 .. v5}, Landroid/app/TimePickerDialog;-><init>(Landroid/content/Context;Landroid/app/TimePickerDialog$OnTimeSetListener;IIZ)V

    invoke-virtual {v0}, Landroid/app/TimePickerDialog;->show()V

    return-void
.end method
