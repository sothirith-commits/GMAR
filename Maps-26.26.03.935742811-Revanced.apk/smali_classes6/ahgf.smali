.class public final synthetic Lahgf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/CalendarView$OnDateChangeListener;


# instance fields
.field public final synthetic a:Lahgh;


# direct methods
.method public synthetic constructor <init>(Lahgh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahgf;->a:Lahgh;

    return-void
.end method


# virtual methods
.method public final onSelectedDayChange(Landroid/widget/CalendarView;III)V
    .locals 0

    iget-object p0, p0, Lahgf;->a:Lahgh;

    invoke-static {p0, p1, p2, p3, p4}, Lahgh;->e(Lahgh;Landroid/widget/CalendarView;III)V

    return-void
.end method
