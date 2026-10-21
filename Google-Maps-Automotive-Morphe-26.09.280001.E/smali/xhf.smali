.class public final Lxhf;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Ldgo;


# static fields
.field public static final a:Lxhf;

.field private static final b:Lakji;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lxhf;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lxhf;->a:Lxhf;

    .line 7
    .line 8
    sget-object v0, Lakji;->a:Lakji;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sput-object v0, Lxhf;->b:Lakji;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, Lxhf;->b:Lakji;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 1

    .line 1
    :try_start_0
    sget-object p0, Lakji;->a:Lakji;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lakcx;->cK(Lakcx;Ljava/io/InputStream;)Lakcx;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lakji;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Lakdv; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    return-object p0

    .line 13
    :catch_0
    move-exception p0

    .line 14
    new-instance p1, Ldeg;

    .line 15
    .line 16
    const-string v0, "Cannot read MidTripVotingInteractionHistory proto from file."

    .line 17
    .line 18
    invoke-direct {p1, v0, p0}, Ldeg;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    throw p1
.end method

.method public final bridge synthetic c(Ljava/lang/Object;Ljava/io/OutputStream;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lakji;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lakbg;->cx(Ljava/io/OutputStream;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Laoct;->a:Laoct;

    .line 7
    .line 8
    return-object p0
.end method
