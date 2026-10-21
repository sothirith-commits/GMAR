.class public final Ldgk;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Ldgo;


# instance fields
.field private final a:Lakee;

.field private final b:Lakck;


# direct methods
.method public synthetic constructor <init>(Lakee;)V
    .locals 1

    .line 15
    sget-object v0, Lakck;->a:Lakck;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-direct {p0, p1, v0}, Ldgk;-><init>(Lakee;Lakck;)V

    return-void
.end method

.method public constructor <init>(Lakee;Lakck;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Ldgk;->a:Lakee;

    .line 11
    .line 12
    iput-object p2, p0, Ldgk;->b:Lakck;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Ldgk;->a:Lakee;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Ldgk;->a:Lakee;

    .line 2
    .line 3
    invoke-interface {v0}, Lakee;->cZ()Lakek;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Ldgk;->b:Lakck;

    .line 8
    .line 9
    invoke-interface {v0, p1, p0}, Lakek;->i(Ljava/io/InputStream;Lakck;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Lakdv; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    return-object p0

    .line 17
    :catch_0
    move-exception p0

    .line 18
    new-instance p1, Ldeg;

    .line 19
    .line 20
    const-string v0, "Cannot read proto."

    .line 21
    .line 22
    invoke-direct {p1, v0, p0}, Ldeg;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    throw p1
.end method

.method public final bridge synthetic c(Ljava/lang/Object;Ljava/io/OutputStream;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lakee;

    .line 2
    .line 3
    invoke-interface {p1, p2}, Lakee;->cx(Ljava/io/OutputStream;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Laoct;->a:Laoct;

    .line 7
    .line 8
    return-object p0
.end method
