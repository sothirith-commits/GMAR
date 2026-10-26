.class final Ldgb;
.super Laoej;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Laofn;


# instance fields
.field a:I

.field private synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Laodp;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0, p1}, Laoej;-><init>(ILaodp;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ldfj;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    check-cast p3, Laodp;

    .line 9
    .line 10
    new-instance p0, Ldgb;

    .line 11
    .line 12
    invoke-direct {p0, p3}, Ldgb;-><init>(Laodp;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Ldgb;->b:Ljava/lang/Object;

    .line 16
    .line 17
    sget-object p1, Laobo;->a:Laobo;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Ldgb;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Ldgb;->b:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v1, Laodw;->a:Laodw;

    .line 4
    .line 5
    iget v2, p0, Ldgb;->a:I

    .line 6
    .line 7
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Ldgb;->b:Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    iput v2, p0, Ldgb;->a:I

    .line 17
    .line 18
    check-cast v0, Ldfj;

    .line 19
    .line 20
    invoke-virtual {v0}, Ldfj;->b()V

    .line 21
    .line 22
    .line 23
    new-instance v2, Ldfi;

    .line 24
    .line 25
    invoke-direct {v2, v0, p1}, Ldfi;-><init>(Ldfj;Laodp;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, v0, Ldfj;->a:Ljava/io/File;

    .line 29
    .line 30
    invoke-static {p1, v2, p0}, Ldap;->d(Ljava/io/File;Laofi;Laodp;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-ne p1, v1, :cond_0

    .line 35
    .line 36
    move-object p1, v1

    .line 37
    :cond_0
    return-object p1
.end method
