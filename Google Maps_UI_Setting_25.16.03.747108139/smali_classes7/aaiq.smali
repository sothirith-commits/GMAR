.class public final synthetic Laaiq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/CalendarView$OnDateChangeListener;


# instance fields
.field public final synthetic a:Laais;


# direct methods
.method public synthetic constructor <init>(Laais;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laaiq;->a:Laais;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onSelectedDayChange(Landroid/widget/CalendarView;III)V
    .locals 1

    .line 1
    iget-object v0, p0, Laaiq;->a:Laais;

    .line 2
    .line 3
    invoke-static {v0, p1, p2, p3, p4}, Laais;->e(Laais;Landroid/widget/CalendarView;III)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
