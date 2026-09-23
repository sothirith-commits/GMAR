.class public final synthetic Laeny;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Latsc;


# instance fields
.field public final synthetic a:Laeob;


# direct methods
.method public synthetic constructor <init>(Laeob;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laeny;->a:Laeob;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final sT(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laeny;->a:Laeob;

    .line 2
    .line 3
    check-cast p1, Lcom/google/android/gms/location/reporting/ReportingState;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object p1, v0, Laeob;->g:Leym;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1, v0}, Leym;->l(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, v0, Laeob;->g:Leym;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/google/android/gms/location/reporting/ReportingState;->b()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-static {p1}, Lbbwf;->d(I)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v0, p1}, Leym;->l(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
