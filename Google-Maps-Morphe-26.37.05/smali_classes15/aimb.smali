.class final Laimb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbyxq;


# instance fields
.field final synthetic a:Laimc;

.field private final b:Laxre;

.field private final c:Laxwo;


# direct methods
.method public constructor <init>(Laimc;Laxre;Laxwo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laimb;->a:Laimc;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Laimb;->b:Laxre;

    .line 7
    .line 8
    iput-object p3, p0, Laimb;->c:Laxwo;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/gms/location/reporting/ReportingState;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Laimb;->a:Laimc;

    .line 7
    .line 8
    iget-object v1, v0, Laimc;->h:Lceya;

    .line 9
    .line 10
    iget-boolean v1, v1, Lceya;->n:Z

    .line 11
    .line 12
    if-eqz v1, :cond_3

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/location/reporting/ReportingState;->b()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-static {p1}, Lbefc;->d(I)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    invoke-virtual {v0}, Laimc;->a()Layxj;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    sget-object p1, Laimh;->a:Layxq;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-interface {p0, p1, v1}, Layxj;->R(Layxq;Z)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0}, Laimc;->b()V

    .line 39
    .line 40
    .line 41
    :cond_2
    :goto_0
    return-void

    .line 42
    :cond_3
    :goto_1
    iget-object p1, p0, Laimb;->c:Laxwo;

    .line 43
    .line 44
    iget-object p0, p0, Laimb;->b:Laxre;

    .line 45
    .line 46
    invoke-interface {p1, p0}, Laxwo;->accept(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
