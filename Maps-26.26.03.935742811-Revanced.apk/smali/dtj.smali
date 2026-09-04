.class public final Ldtj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lffk;

.field private static final b:Lfju;


# direct methods
.method static constructor <clinit>()V
    .locals 19

    new-instance v0, Lfju;

    sget v1, Lfjt;->a:F

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lfju;-><init>(FI)V

    sput-object v0, Ldtj;->b:Lfju;

    sget-object v1, Lffk;->a:Lffk;

    sget-object v15, Ldqz;->a:Lfez;

    const/16 v17, 0x0

    const v18, 0xe7ffff

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    move-object/from16 v16, v0

    invoke-static/range {v1 .. v18}, Lffk;->y(Lffk;JJLfhr;Lfhh;JLeko;Leza;IJLfez;Lfju;II)Lffk;

    move-result-object v0

    sput-object v0, Ldtj;->a:Lffk;

    return-void
.end method
