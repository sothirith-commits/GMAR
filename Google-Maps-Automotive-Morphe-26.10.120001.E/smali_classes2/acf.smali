.class public final synthetic Lacf;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Laofi;


# instance fields
.field public final synthetic a:Laogs;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Laan;

.field public final synthetic d:Laaw;

.field public final synthetic e:Laar;

.field public final synthetic f:F

.field public final synthetic g:Laofi;


# direct methods
.method public synthetic constructor <init>(Laogs;Ljava/lang/Object;Laan;Laaw;Laar;FLaofi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lacf;->a:Laogs;

    .line 5
    .line 6
    iput-object p2, p0, Lacf;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lacf;->c:Laan;

    .line 9
    .line 10
    iput-object p4, p0, Lacf;->d:Laaw;

    .line 11
    .line 12
    iput-object p5, p0, Lacf;->e:Laar;

    .line 13
    .line 14
    iput p6, p0, Lacf;->f:F

    .line 15
    .line 16
    iput-object p7, p0, Lacf;->g:Laofi;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Ljava/lang/Long;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    iget-object p1, p0, Lacf;->c:Laan;

    .line 8
    .line 9
    new-instance v0, Laap;

    .line 10
    .line 11
    move-wide v4, v1

    .line 12
    invoke-interface {p1}, Laan;->g()Lbdf;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-interface {p1}, Laan;->f()V

    .line 17
    .line 18
    .line 19
    new-instance v8, Lmf;

    .line 20
    .line 21
    iget-object v9, p0, Lacf;->e:Laar;

    .line 22
    .line 23
    const/4 v1, 0x5

    .line 24
    invoke-direct {v8, v9, v1}, Lmf;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lacf;->b:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v3, p0, Lacf;->d:Laaw;

    .line 30
    .line 31
    move-wide v6, v4

    .line 32
    invoke-direct/range {v0 .. v8}, Laap;-><init>(Ljava/lang/Object;Lbdf;Laaw;JJLaoex;)V

    .line 33
    .line 34
    .line 35
    iget v3, p0, Lacf;->f:F

    .line 36
    .line 37
    iget-object v6, p0, Lacf;->g:Laofi;

    .line 38
    .line 39
    move-wide v1, v4

    .line 40
    move-object v5, v9

    .line 41
    move-object v4, p1

    .line 42
    invoke-static/range {v0 .. v6}, Lsv;->e(Laap;JFLaan;Laar;Laofi;)V

    .line 43
    .line 44
    .line 45
    iget-object p0, p0, Lacf;->a:Laogs;

    .line 46
    .line 47
    iput-object v0, p0, Laogs;->a:Ljava/lang/Object;

    .line 48
    .line 49
    sget-object p0, Laobo;->a:Laobo;

    .line 50
    .line 51
    return-object p0
.end method
