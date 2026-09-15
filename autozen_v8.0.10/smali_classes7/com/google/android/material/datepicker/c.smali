.class public final synthetic Lcom/google/android/material/datepicker/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic O:Lcom/google/android/material/datepicker/MaterialCalendarGridView;

.field public final synthetic b:I

.field public final synthetic o:Lcom/google/android/material/datepicker/MonthsPagerAdapter;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/datepicker/MonthsPagerAdapter;Lcom/google/android/material/datepicker/MaterialCalendarGridView;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/datepicker/c;->o:Lcom/google/android/material/datepicker/MonthsPagerAdapter;

    iput-object p2, p0, Lcom/google/android/material/datepicker/c;->O:Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    iput p3, p0, Lcom/google/android/material/datepicker/c;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/c;->O:Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    iget v1, p0, Lcom/google/android/material/datepicker/c;->b:I

    iget-object p0, p0, Lcom/google/android/material/datepicker/c;->o:Lcom/google/android/material/datepicker/MonthsPagerAdapter;

    invoke-static {p0, v0, v1}, Lcom/google/android/material/datepicker/MonthsPagerAdapter;->o(Lcom/google/android/material/datepicker/MonthsPagerAdapter;Lcom/google/android/material/datepicker/MaterialCalendarGridView;I)V

    return-void
.end method
