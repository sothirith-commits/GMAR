.class final Lvd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/app/appsearch/observer/ObserverCallback;


# instance fields
.field final synthetic a:Lcuod;


# direct methods
.method public constructor <init>(Lcuod;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lvd;->a:Lcuod;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onDocumentChanged(Landroid/app/appsearch/observer/DocumentChangeInfo;)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lgeg;->w(Ljava/lang/Object;)V

    .line 4
    .line 5
    new-instance v0, Luz;

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Ld$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/appsearch/observer/DocumentChangeInfo;)Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Ld$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/app/appsearch/observer/DocumentChangeInfo;)Ljava/lang/String;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Ld$$ExternalSyntheticApiModelOutline0;->m$2(Landroid/app/appsearch/observer/DocumentChangeInfo;)Ljava/lang/String;

    .line 17
    move-result-object v3

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Ld$$ExternalSyntheticApiModelOutline0;->m$3(Landroid/app/appsearch/observer/DocumentChangeInfo;)Ljava/lang/String;

    .line 21
    move-result-object v4

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Ld$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/appsearch/observer/DocumentChangeInfo;)Ljava/util/Set;

    .line 25
    move-result-object v5

    .line 26
    .line 27
    .line 28
    invoke-direct/range {v0 .. v5}, Luz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 29
    .line 30
    iget-object v3, v0, Luz;->a:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v4, v0, Luz;->b:Ljava/lang/String;

    .line 33
    .line 34
    const-string p1, "__G3_TS__"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 38
    move-result p1

    .line 39
    .line 40
    if-nez p1, :cond_0

    .line 41
    return-void

    .line 42
    .line 43
    :cond_0
    iget-object v5, p0, Lvd;->a:Lcuod;

    .line 44
    .line 45
    iget-object p0, v5, Lcuod;->a:Ljava/lang/Object;

    .line 46
    move-object v1, v0

    .line 47
    .line 48
    new-instance v0, Lbogp;

    .line 49
    move-object v2, p0

    .line 50
    .line 51
    check-cast v2, Lbogv;

    .line 52
    const/4 v6, 0x0

    .line 53
    const/4 v7, 0x1

    .line 54
    .line 55
    .line 56
    invoke-direct/range {v0 .. v7}, Lbogp;-><init>(Luz;Lbogv;Ljava/lang/String;Ljava/lang/String;Lcuod;Lctej;I)V

    .line 57
    .line 58
    iget-object p0, v2, Lbogv;->d:Lctmm;

    .line 59
    const/4 p1, 0x0

    .line 60
    const/4 v1, 0x3

    .line 61
    const/4 v2, 0x0

    .line 62
    .line 63
    .line 64
    invoke-static {p0, v2, p1, v0, v1}, Lcthd;->J(Lctmm;Lcteo;ILctgk;I)Lctnv;

    .line 65
    return-void
.end method

.method public final onSchemaChanged(Landroid/app/appsearch/observer/SchemaChangeInfo;)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lgeg;->w(Ljava/lang/Object;)V

    .line 4
    .line 5
    new-instance v5, Lvb;

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Ld$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/appsearch/observer/SchemaChangeInfo;)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Ld$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/app/appsearch/observer/SchemaChangeInfo;)Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Ld$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/appsearch/observer/SchemaChangeInfo;)Ljava/util/Set;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    .line 20
    invoke-direct {v5, v0, v1, p1}, Lvb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 21
    .line 22
    iget-object v2, v5, Lvb;->a:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v3, v5, Lvb;->b:Ljava/lang/String;

    .line 25
    .line 26
    const-string p1, "__G3_TS__"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 30
    move-result p1

    .line 31
    .line 32
    if-nez p1, :cond_0

    .line 33
    return-void

    .line 34
    .line 35
    :cond_0
    iget-object v4, p0, Lvd;->a:Lcuod;

    .line 36
    .line 37
    iget-object p0, v4, Lcuod;->a:Ljava/lang/Object;

    .line 38
    .line 39
    new-instance v0, Lbogp;

    .line 40
    move-object v1, p0

    .line 41
    .line 42
    check-cast v1, Lbogv;

    .line 43
    const/4 v6, 0x0

    .line 44
    const/4 v7, 0x0

    .line 45
    .line 46
    .line 47
    invoke-direct/range {v0 .. v7}, Lbogp;-><init>(Lbogv;Ljava/lang/String;Ljava/lang/String;Lcuod;Lvb;Lctej;I)V

    .line 48
    .line 49
    iget-object p0, v1, Lbogv;->d:Lctmm;

    .line 50
    const/4 p1, 0x0

    .line 51
    const/4 v1, 0x3

    .line 52
    const/4 v2, 0x0

    .line 53
    .line 54
    .line 55
    invoke-static {p0, v2, p1, v0, v1}, Lcthd;->J(Lctmm;Lcteo;ILctgk;I)Lctnv;

    .line 56
    return-void
.end method
