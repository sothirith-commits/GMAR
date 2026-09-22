.class public final Lakgm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpar;


# instance fields
.field private final a:Lolk;

.field private final b:Lbhan;

.field private final c:Lazds;


# direct methods
.method public constructor <init>(Lazds;Lolk;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lakgm;->c:Lazds;

    .line 5
    .line 6
    iput-object p2, p0, Lakgm;->a:Lolk;

    .line 7
    .line 8
    invoke-static {p3}, Lbelc;->aJ(Landroid/graphics/Bitmap;)Lbhan;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lakgm;->b:Lbhan;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Lbcjc;
    .locals 0

    .line 1
    sget-object p0, Lcohn;->o:Lbxkg;

    .line 2
    .line 3
    invoke-static {p0}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b(Lbcim;)Lbgtz;
    .locals 0

    .line 1
    iget-object p1, p0, Lakgm;->c:Lazds;

    .line 2
    .line 3
    iget-object p0, p0, Lakgm;->a:Lolk;

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Lazds;->x(Lolk;)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 9
    .line 10
    return-object p0
.end method

.method public final c()Lbhan;
    .locals 0

    .line 1
    invoke-static {}, Logs;->aD()Lbhan;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final d()Lbhan;
    .locals 0

    .line 1
    iget-object p0, p0, Lakgm;->b:Lbhan;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Ljava/lang/Boolean;
    .locals 0

    .line 1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lakgm;->h()Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final h()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lakgm;->a:Lolk;

    .line 2
    .line 3
    invoke-virtual {p0}, Lolk;->aR()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
