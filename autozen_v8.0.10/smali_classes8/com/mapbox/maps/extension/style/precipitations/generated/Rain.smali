.class public final Lcom/mapbox/maps/extension/style/precipitations/generated/Rain;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mapbox/maps/extension/style/precipitations/generated/RainDslReceiver;
.implements Lcom/mapbox/maps/extension/style/StyleContract$StyleRainExtension;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/maps/extension/style/precipitations/generated/Rain$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000x\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010 \n\u0002\u0008.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u001c\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u0000 \u009b\u00012\u00020\u00012\u00020\u0002:\u0002\u009b\u0001B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0012\u0010\u0086\u0001\u001a\u00030\u0087\u00012\u0006\u0010)\u001a\u00020*H\u0016J\u0010\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\nH\u0017J\u0010\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u0005H\u0017J\u0011\u0010\u000e\u001a\u00020\u00002\u0007\u0010\u0088\u0001\u001a\u00020\u000fH\u0017J&\u0010\u000e\u001a\u00020\u00002\u001c\u0010\u0089\u0001\u001a\u0017\u0012\u0005\u0012\u00030\u008b\u0001\u0012\u0005\u0012\u00030\u0087\u00010\u008a\u0001\u00a2\u0006\u0003\u0008\u008c\u0001H\u0017J\u0010\u0010\u0013\u001a\u00020\u00002\u0006\u0010\u0013\u001a\u00020\nH\u0017J\u0012\u0010\u0013\u001a\u00020\u00002\u0008\u0008\u0001\u0010\u0013\u001a\u00020\u0019H\u0017J\u0010\u0010\u0013\u001a\u00020\u00002\u0006\u0010\u0013\u001a\u00020\u0014H\u0017J\u0011\u0010 \u001a\u00020\u00002\u0007\u0010\u0088\u0001\u001a\u00020\u000fH\u0017J&\u0010 \u001a\u00020\u00002\u001c\u0010\u0089\u0001\u001a\u0017\u0012\u0005\u0012\u00030\u008b\u0001\u0012\u0005\u0012\u00030\u0087\u00010\u008a\u0001\u00a2\u0006\u0003\u0008\u008c\u0001H\u0017J\u0010\u0010#\u001a\u00020\u00002\u0006\u0010#\u001a\u00020\nH\u0017J\u0010\u0010#\u001a\u00020\u00002\u0006\u0010#\u001a\u00020\u0014H\u0017J\u0010\u0010/\u001a\u00020\u00002\u0006\u0010/\u001a\u00020\nH\u0017J\u0010\u0010/\u001a\u00020\u00002\u0006\u0010/\u001a\u00020\u0005H\u0017J\u0011\u00105\u001a\u00020\u00002\u0007\u0010\u0088\u0001\u001a\u00020\u000fH\u0017J&\u00105\u001a\u00020\u00002\u001c\u0010\u0089\u0001\u001a\u0017\u0012\u0005\u0012\u00030\u008b\u0001\u0012\u0005\u0012\u00030\u0087\u00010\u008a\u0001\u00a2\u0006\u0003\u0008\u008c\u0001H\u0017J\u0010\u00108\u001a\u00020\u00002\u0006\u00108\u001a\u00020\nH\u0017J\u0016\u00108\u001a\u00020\u00002\u000c\u00108\u001a\u0008\u0012\u0004\u0012\u00020\u000509H\u0017J\u0011\u0010@\u001a\u00020\u00002\u0007\u0010\u0088\u0001\u001a\u00020\u000fH\u0017J&\u0010@\u001a\u00020\u00002\u001c\u0010\u0089\u0001\u001a\u0017\u0012\u0005\u0012\u00030\u008b\u0001\u0012\u0005\u0012\u00030\u0087\u00010\u008a\u0001\u00a2\u0006\u0003\u0008\u008c\u0001H\u0017J\u0010\u0010C\u001a\u00020\u00002\u0006\u0010C\u001a\u00020\nH\u0017J\u0010\u0010C\u001a\u00020\u00002\u0006\u0010C\u001a\u00020\u0005H\u0017J\u0011\u0010I\u001a\u00020\u00002\u0007\u0010\u0088\u0001\u001a\u00020\u000fH\u0017J&\u0010I\u001a\u00020\u00002\u001c\u0010\u0089\u0001\u001a\u0017\u0012\u0005\u0012\u00030\u008b\u0001\u0012\u0005\u0012\u00030\u0087\u00010\u008a\u0001\u00a2\u0006\u0003\u0008\u008c\u0001H\u0017J\u0010\u0010L\u001a\u00020\u00002\u0006\u0010L\u001a\u00020\nH\u0017J\u0016\u0010L\u001a\u00020\u00002\u000c\u0010L\u001a\u0008\u0012\u0004\u0012\u00020\u000509H\u0017J\u0011\u0010R\u001a\u00020\u00002\u0007\u0010\u0088\u0001\u001a\u00020\u000fH\u0017J&\u0010R\u001a\u00020\u00002\u001c\u0010\u0089\u0001\u001a\u0017\u0012\u0005\u0012\u00030\u008b\u0001\u0012\u0005\u0012\u00030\u0087\u00010\u008a\u0001\u00a2\u0006\u0003\u0008\u008c\u0001H\u0017J%\u0010\u008d\u0001\u001a\u0005\u0018\u0001H\u008e\u0001\"\u0007\u0008\u0000\u0010\u008e\u0001\u0018\u00012\u0007\u0010\u008f\u0001\u001a\u00020\u0014H\u0082\u0008\u00a2\u0006\u0003\u0010\u0090\u0001J3\u0010\u0091\u0001\u001a\u0005\u0018\u0001H\u008e\u0001\"\u0005\u0008\u0000\u0010\u008e\u00012\u0007\u0010\u008f\u0001\u001a\u00020\u00142\u000f\u0010\u0092\u0001\u001a\n\u0012\u0005\u0012\u0003H\u008e\u00010\u0093\u0001H\u0002\u00a2\u0006\u0003\u0010\u0094\u0001J\u0014\u0010\u0095\u0001\u001a\u0004\u0018\u00010\u000f2\u0007\u0010\u0096\u0001\u001a\u00020\u0014H\u0002J\u0010\u0010U\u001a\u00020\u00002\u0006\u0010U\u001a\u00020\nH\u0017J\u0010\u0010U\u001a\u00020\u00002\u0006\u0010U\u001a\u00020\u0005H\u0017J\u0011\u0010[\u001a\u00020\u00002\u0007\u0010\u0088\u0001\u001a\u00020\u000fH\u0017J&\u0010[\u001a\u00020\u00002\u001c\u0010\u0089\u0001\u001a\u0017\u0012\u0005\u0012\u00030\u008b\u0001\u0012\u0005\u0012\u00030\u0087\u00010\u008a\u0001\u00a2\u0006\u0003\u0008\u008c\u0001H\u0017J\u0010\u0010^\u001a\u00020\u00002\u0006\u0010^\u001a\u00020\nH\u0017J\u0010\u0010^\u001a\u00020\u00002\u0006\u0010^\u001a\u00020\u0005H\u0017J\u0011\u0010d\u001a\u00020\u00002\u0007\u0010\u0088\u0001\u001a\u00020\u000fH\u0017J&\u0010d\u001a\u00020\u00002\u001c\u0010\u0089\u0001\u001a\u0017\u0012\u0005\u0012\u00030\u008b\u0001\u0012\u0005\u0012\u00030\u0087\u00010\u008a\u0001\u00a2\u0006\u0003\u0008\u008c\u0001H\u0017J\u0017\u0010\u0097\u0001\u001a\u00030\u0087\u00012\u000b\u0010\u0098\u0001\u001a\u0006\u0012\u0002\u0008\u00030iH\u0002J\u0017\u0010\u0099\u0001\u001a\u00030\u0087\u00012\u000b\u0010\u009a\u0001\u001a\u0006\u0012\u0002\u0008\u00030iH\u0002J\u0010\u0010k\u001a\u00020\u00002\u0006\u0010k\u001a\u00020\nH\u0017J\u0010\u0010k\u001a\u00020\u00002\u0006\u0010k\u001a\u00020\u0005H\u0017J\u0010\u0010q\u001a\u00020\u00002\u0006\u0010q\u001a\u00020\nH\u0017J\u0012\u0010q\u001a\u00020\u00002\u0008\u0008\u0001\u0010q\u001a\u00020\u0019H\u0017J\u0010\u0010q\u001a\u00020\u00002\u0006\u0010q\u001a\u00020\u0014H\u0017J\u0011\u0010z\u001a\u00020\u00002\u0007\u0010\u0088\u0001\u001a\u00020\u000fH\u0017J&\u0010z\u001a\u00020\u00002\u001c\u0010\u0089\u0001\u001a\u0017\u0012\u0005\u0012\u00030\u008b\u0001\u0012\u0005\u0012\u00030\u0087\u00010\u008a\u0001\u00a2\u0006\u0003\u0008\u008c\u0001H\u0017J\u0010\u0010}\u001a\u00020\u00002\u0006\u0010}\u001a\u00020\nH\u0017J\u0010\u0010}\u001a\u00020\u00002\u0006\u0010}\u001a\u00020\u0014H\u0017J\u0012\u0010\u0083\u0001\u001a\u00020\u00002\u0007\u0010\u0088\u0001\u001a\u00020\u000fH\u0017J\'\u0010\u0083\u0001\u001a\u00020\u00002\u001c\u0010\u0089\u0001\u001a\u0017\u0012\u0005\u0012\u00030\u008b\u0001\u0012\u0005\u0012\u00030\u0087\u00010\u008a\u0001\u00a2\u0006\u0003\u0008\u008c\u0001H\u0017R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u00058FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0006\u0010\u0003\u001a\u0004\u0008\u0007\u0010\u0008R\u001c\u0010\t\u001a\u0004\u0018\u00010\n8FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u000b\u0010\u0003\u001a\u0004\u0008\u000c\u0010\rR\u001c\u0010\u000e\u001a\u0004\u0018\u00010\u000f8FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0010\u0010\u0003\u001a\u0004\u0008\u0011\u0010\u0012R\u001c\u0010\u0013\u001a\u0004\u0018\u00010\u00148FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0015\u0010\u0003\u001a\u0004\u0008\u0016\u0010\u0017R\u001c\u0010\u0018\u001a\u0004\u0018\u00010\u00198GX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u001a\u0010\u0003\u001a\u0004\u0008\u001b\u0010\u001cR\u001c\u0010\u001d\u001a\u0004\u0018\u00010\n8FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u001e\u0010\u0003\u001a\u0004\u0008\u001f\u0010\rR\u001c\u0010 \u001a\u0004\u0018\u00010\u000f8FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008!\u0010\u0003\u001a\u0004\u0008\"\u0010\u0012R\u001c\u0010#\u001a\u0004\u0018\u00010\u00148FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008$\u0010\u0003\u001a\u0004\u0008%\u0010\u0017R\u001c\u0010&\u001a\u0004\u0018\u00010\n8FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\'\u0010\u0003\u001a\u0004\u0008(\u0010\rR\u001c\u0010)\u001a\u0004\u0018\u00010*X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008+\u0010,\"\u0004\u0008-\u0010.R\u001c\u0010/\u001a\u0004\u0018\u00010\u00058FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u00080\u0010\u0003\u001a\u0004\u00081\u0010\u0008R\u001c\u00102\u001a\u0004\u0018\u00010\n8FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u00083\u0010\u0003\u001a\u0004\u00084\u0010\rR\u001c\u00105\u001a\u0004\u0018\u00010\u000f8FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u00086\u0010\u0003\u001a\u0004\u00087\u0010\u0012R\"\u00108\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u0001098FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008:\u0010\u0003\u001a\u0004\u0008;\u0010<R\u001c\u0010=\u001a\u0004\u0018\u00010\n8FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008>\u0010\u0003\u001a\u0004\u0008?\u0010\rR\u001c\u0010@\u001a\u0004\u0018\u00010\u000f8FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008A\u0010\u0003\u001a\u0004\u0008B\u0010\u0012R\u001c\u0010C\u001a\u0004\u0018\u00010\u00058FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008D\u0010\u0003\u001a\u0004\u0008E\u0010\u0008R\u001c\u0010F\u001a\u0004\u0018\u00010\n8FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008G\u0010\u0003\u001a\u0004\u0008H\u0010\rR\u001c\u0010I\u001a\u0004\u0018\u00010\u000f8FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008J\u0010\u0003\u001a\u0004\u0008K\u0010\u0012R\"\u0010L\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u0001098FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008M\u0010\u0003\u001a\u0004\u0008N\u0010<R\u001c\u0010O\u001a\u0004\u0018\u00010\n8FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008P\u0010\u0003\u001a\u0004\u0008Q\u0010\rR\u001c\u0010R\u001a\u0004\u0018\u00010\u000f8FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008S\u0010\u0003\u001a\u0004\u0008T\u0010\u0012R\u001c\u0010U\u001a\u0004\u0018\u00010\u00058FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008V\u0010\u0003\u001a\u0004\u0008W\u0010\u0008R\u001c\u0010X\u001a\u0004\u0018\u00010\n8FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008Y\u0010\u0003\u001a\u0004\u0008Z\u0010\rR\u001c\u0010[\u001a\u0004\u0018\u00010\u000f8FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\\\u0010\u0003\u001a\u0004\u0008]\u0010\u0012R\u001c\u0010^\u001a\u0004\u0018\u00010\u00058FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008_\u0010\u0003\u001a\u0004\u0008`\u0010\u0008R\u001c\u0010a\u001a\u0004\u0018\u00010\n8FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008b\u0010\u0003\u001a\u0004\u0008c\u0010\rR\u001c\u0010d\u001a\u0004\u0018\u00010\u000f8FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008e\u0010\u0003\u001a\u0004\u0008f\u0010\u0012R2\u0010g\u001a&\u0012\u0004\u0012\u00020\u0014\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030i0hj\u0012\u0012\u0004\u0012\u00020\u0014\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030i`jX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010k\u001a\u0004\u0018\u00010\u00058FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008l\u0010\u0003\u001a\u0004\u0008m\u0010\u0008R\u001c\u0010n\u001a\u0004\u0018\u00010\n8FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008o\u0010\u0003\u001a\u0004\u0008p\u0010\rR\u001c\u0010q\u001a\u0004\u0018\u00010\u00148FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008r\u0010\u0003\u001a\u0004\u0008s\u0010\u0017R\u001c\u0010t\u001a\u0004\u0018\u00010\u00198GX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008u\u0010\u0003\u001a\u0004\u0008v\u0010\u001cR\u001c\u0010w\u001a\u0004\u0018\u00010\n8FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008x\u0010\u0003\u001a\u0004\u0008y\u0010\rR\u001c\u0010z\u001a\u0004\u0018\u00010\u000f8FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008{\u0010\u0003\u001a\u0004\u0008|\u0010\u0012R\u001c\u0010}\u001a\u0004\u0018\u00010\u00148FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008~\u0010\u0003\u001a\u0004\u0008\u007f\u0010\u0017R\u001f\u0010\u0080\u0001\u001a\u0004\u0018\u00010\n8FX\u0087\u0004\u00a2\u0006\u000e\u0012\u0005\u0008\u0081\u0001\u0010\u0003\u001a\u0005\u0008\u0082\u0001\u0010\rR\u001f\u0010\u0083\u0001\u001a\u0004\u0018\u00010\u000f8FX\u0087\u0004\u00a2\u0006\u000e\u0012\u0005\u0008\u0084\u0001\u0010\u0003\u001a\u0005\u0008\u0085\u0001\u0010\u0012\u00a8\u0006\u009c\u0001"
    }
    d2 = {
        "Lcom/mapbox/maps/extension/style/precipitations/generated/Rain;",
        "Lcom/mapbox/maps/extension/style/precipitations/generated/RainDslReceiver;",
        "Lcom/mapbox/maps/extension/style/StyleContract$StyleRainExtension;",
        "()V",
        "centerThinning",
        "",
        "getCenterThinning$annotations",
        "getCenterThinning",
        "()Ljava/lang/Double;",
        "centerThinningAsExpression",
        "Lcom/mapbox/maps/extension/style/expressions/generated/Expression;",
        "getCenterThinningAsExpression$annotations",
        "getCenterThinningAsExpression",
        "()Lcom/mapbox/maps/extension/style/expressions/generated/Expression;",
        "centerThinningTransition",
        "Lcom/mapbox/maps/extension/style/types/StyleTransition;",
        "getCenterThinningTransition$annotations",
        "getCenterThinningTransition",
        "()Lcom/mapbox/maps/extension/style/types/StyleTransition;",
        "color",
        "",
        "getColor$annotations",
        "getColor",
        "()Ljava/lang/String;",
        "colorAsColorInt",
        "",
        "getColorAsColorInt$annotations",
        "getColorAsColorInt",
        "()Ljava/lang/Integer;",
        "colorAsExpression",
        "getColorAsExpression$annotations",
        "getColorAsExpression",
        "colorTransition",
        "getColorTransition$annotations",
        "getColorTransition",
        "colorUseTheme",
        "getColorUseTheme$annotations",
        "getColorUseTheme",
        "colorUseThemeAsExpression",
        "getColorUseThemeAsExpression$annotations",
        "getColorUseThemeAsExpression",
        "delegate",
        "Lcom/mapbox/maps/MapboxStyleManager;",
        "getDelegate$extension_style_release",
        "()Lcom/mapbox/maps/MapboxStyleManager;",
        "setDelegate$extension_style_release",
        "(Lcom/mapbox/maps/MapboxStyleManager;)V",
        "density",
        "getDensity$annotations",
        "getDensity",
        "densityAsExpression",
        "getDensityAsExpression$annotations",
        "getDensityAsExpression",
        "densityTransition",
        "getDensityTransition$annotations",
        "getDensityTransition",
        "direction",
        "",
        "getDirection$annotations",
        "getDirection",
        "()Ljava/util/List;",
        "directionAsExpression",
        "getDirectionAsExpression$annotations",
        "getDirectionAsExpression",
        "directionTransition",
        "getDirectionTransition$annotations",
        "getDirectionTransition",
        "distortionStrength",
        "getDistortionStrength$annotations",
        "getDistortionStrength",
        "distortionStrengthAsExpression",
        "getDistortionStrengthAsExpression$annotations",
        "getDistortionStrengthAsExpression",
        "distortionStrengthTransition",
        "getDistortionStrengthTransition$annotations",
        "getDistortionStrengthTransition",
        "dropletSize",
        "getDropletSize$annotations",
        "getDropletSize",
        "dropletSizeAsExpression",
        "getDropletSizeAsExpression$annotations",
        "getDropletSizeAsExpression",
        "dropletSizeTransition",
        "getDropletSizeTransition$annotations",
        "getDropletSizeTransition",
        "intensity",
        "getIntensity$annotations",
        "getIntensity",
        "intensityAsExpression",
        "getIntensityAsExpression$annotations",
        "getIntensityAsExpression",
        "intensityTransition",
        "getIntensityTransition$annotations",
        "getIntensityTransition",
        "opacity",
        "getOpacity$annotations",
        "getOpacity",
        "opacityAsExpression",
        "getOpacityAsExpression$annotations",
        "getOpacityAsExpression",
        "opacityTransition",
        "getOpacityTransition$annotations",
        "getOpacityTransition",
        "properties",
        "Ljava/util/HashMap;",
        "Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;",
        "Lkotlin/collections/HashMap;",
        "vignette",
        "getVignette$annotations",
        "getVignette",
        "vignetteAsExpression",
        "getVignetteAsExpression$annotations",
        "getVignetteAsExpression",
        "vignetteColor",
        "getVignetteColor$annotations",
        "getVignetteColor",
        "vignetteColorAsColorInt",
        "getVignetteColorAsColorInt$annotations",
        "getVignetteColorAsColorInt",
        "vignetteColorAsExpression",
        "getVignetteColorAsExpression$annotations",
        "getVignetteColorAsExpression",
        "vignetteColorTransition",
        "getVignetteColorTransition$annotations",
        "getVignetteColorTransition",
        "vignetteColorUseTheme",
        "getVignetteColorUseTheme$annotations",
        "getVignetteColorUseTheme",
        "vignetteColorUseThemeAsExpression",
        "getVignetteColorUseThemeAsExpression$annotations",
        "getVignetteColorUseThemeAsExpression",
        "vignetteTransition",
        "getVignetteTransition$annotations",
        "getVignetteTransition",
        "bindTo",
        "",
        "options",
        "block",
        "Lkotlin/Function1;",
        "Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;",
        "Lkotlin/ExtensionFunctionType;",
        "getPropertyValue",
        "T",
        "propertyName",
        "(Ljava/lang/String;)Ljava/lang/Object;",
        "getPropertyValueWithType",
        "clazz",
        "Ljava/lang/Class;",
        "(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;",
        "getTransitionProperty",
        "transitionName",
        "setProperty",
        "property",
        "updateProperty",
        "propertyValue",
        "Companion",
        "extension-style_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field private static final Companion:Lcom/mapbox/maps/extension/style/precipitations/generated/Rain$Companion;

.field private static final TAG:Ljava/lang/String; = "Mbgl-Rain"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private delegate:Lcom/mapbox/maps/MapboxStyleManager;

.field private final properties:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mapbox/maps/extension/style/precipitations/generated/Rain$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mapbox/maps/extension/style/precipitations/generated/Rain$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mapbox/maps/extension/style/precipitations/generated/Rain;->Companion:Lcom/mapbox/maps/extension/style/precipitations/generated/Rain$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/mapbox/maps/extension/style/precipitations/generated/Rain;->properties:Ljava/util/HashMap;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic getCenterThinning$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getCenterThinningAsExpression$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getCenterThinningTransition$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getColor$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getColorAsColorInt$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getColorAsExpression$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getColorTransition$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getColorUseTheme$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getColorUseThemeAsExpression$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getDensity$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getDensityAsExpression$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getDensityTransition$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getDirection$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getDirectionAsExpression$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getDirectionTransition$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getDistortionStrength$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getDistortionStrengthAsExpression$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getDistortionStrengthTransition$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getDropletSize$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getDropletSizeAsExpression$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getDropletSizeTransition$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getIntensity$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getIntensityAsExpression$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getIntensityTransition$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getOpacity$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getOpacityAsExpression$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getOpacityTransition$annotations()V
    .locals 0

    return-void
.end method

.method private final synthetic getPropertyValue(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x4

    .line 2
    const-string v1, "T"

    .line 3
    .line 4
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-class v0, Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0, p1, v0}, Lcom/mapbox/maps/extension/style/precipitations/generated/Rain;->getPropertyValueWithType(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method private final getPropertyValueWithType(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/extension/style/precipitations/generated/Rain;->delegate:Lcom/mapbox/maps/MapboxStyleManager;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/MapboxStyleManager;->getStyleRainProperty(Ljava/lang/String;)Lcom/mapbox/maps/StylePropertyValue;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1, p2}, Lcom/mapbox/maps/extension/style/utils/TypeUtilsKt;->unwrap(Lcom/mapbox/maps/StylePropertyValue;Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    return-object p0

    .line 15
    :catch_0
    move-exception p2

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v2, "Get rain property failed: "

    .line 19
    .line 20
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    const-string v1, "Mbgl-Rain"

    .line 35
    .line 36
    invoke-static {v1, p2}, Lio/sentry/android/core/SentryLogcatAdapter;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/MapboxStyleManager;->getStyleRainProperty(Ljava/lang/String;)Lcom/mapbox/maps/StylePropertyValue;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0}, Lcom/mapbox/maps/StylePropertyValue;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {v1, p0}, Lio/sentry/android/core/SentryLogcatAdapter;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_0
    const-string p0, "Get property "

    .line 52
    .line 53
    const-string p2, " failed: rain is not added to style yet."

    .line 54
    .line 55
    invoke-static {p0, p1, p2}, Lzr0;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-static {p0}, Lmw;->O(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object v0
.end method

.method private final getTransitionProperty(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/types/StyleTransition;
    .locals 6

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/extension/style/precipitations/generated/Rain;->delegate:Lcom/mapbox/maps/MapboxStyleManager;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_2

    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/MapboxStyleManager;->getStyleRainProperty(Ljava/lang/String;)Lcom/mapbox/maps/StylePropertyValue;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lcom/mapbox/maps/StylePropertyValue;->getValue()Lcom/mapbox/bindgen/Value;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lcom/mapbox/bindgen/Value;->getContents()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    check-cast v1, Ljava/util/HashMap;

    .line 22
    .line 23
    const-string v2, "duration"

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lcom/mapbox/bindgen/Value;

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/mapbox/bindgen/Value;->getContents()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    goto :goto_0

    .line 38
    :catch_0
    move-exception v1

    .line 39
    goto :goto_2

    .line 40
    :cond_0
    move-object v2, v0

    .line 41
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    check-cast v2, Ljava/lang/Long;

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    const-string v4, "delay"

    .line 51
    .line 52
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lcom/mapbox/bindgen/Value;

    .line 57
    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/mapbox/bindgen/Value;->getContents()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    move-object v1, v0

    .line 66
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    check-cast v1, Ljava/lang/Long;

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 72
    .line 73
    .line 74
    move-result-wide v4

    .line 75
    new-instance v1, Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;

    .line 76
    .line 77
    invoke-direct {v1}, Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v4, v5}, Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;->delay(J)Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v1, v2, v3}, Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;->duration(J)Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v1}, Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;->build()Lcom/mapbox/maps/extension/style/types/StyleTransition;

    .line 89
    .line 90
    .line 91
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    return-object p0

    .line 93
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    const-string v3, "Get rain property failed: "

    .line 96
    .line 97
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const-string v2, "Mbgl-Rain"

    .line 112
    .line 113
    invoke-static {v2, v1}, Lio/sentry/android/core/SentryLogcatAdapter;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/MapboxStyleManager;->getStyleRainProperty(Ljava/lang/String;)Lcom/mapbox/maps/StylePropertyValue;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-virtual {p0}, Lcom/mapbox/maps/StylePropertyValue;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-static {v2, p0}, Lio/sentry/android/core/SentryLogcatAdapter;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    return-object v0

    .line 128
    :cond_2
    const-string p0, "Get property "

    .line 129
    .line 130
    const-string v1, " failed: rain is not added to style yet."

    .line 131
    .line 132
    invoke-static {p0, p1, v1}, Lzr0;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    invoke-static {p0}, Lmw;->O(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    return-object v0
.end method

.method public static synthetic getVignette$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getVignetteAsExpression$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getVignetteColor$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getVignetteColorAsColorInt$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getVignetteColorAsExpression$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getVignetteColorTransition$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getVignetteColorUseTheme$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getVignetteColorUseThemeAsExpression$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getVignetteTransition$annotations()V
    .locals 0

    return-void
.end method

.method private final setProperty(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mapbox/maps/extension/style/precipitations/generated/Rain;->properties:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;->getPropertyName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1}, Lcom/mapbox/maps/extension/style/precipitations/generated/Rain;->updateProperty(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private final updateProperty(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/extension/style/precipitations/generated/Rain;->delegate:Lcom/mapbox/maps/MapboxStyleManager;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;->getPropertyName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;->getValue()Lcom/mapbox/bindgen/Value;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, v0, p1}, Lcom/mapbox/maps/MapboxStyleManager;->setStyleRainProperty(Ljava/lang/String;Lcom/mapbox/bindgen/Value;)Lcom/mapbox/bindgen/Expected;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    :goto_0
    if-eqz p0, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/mapbox/bindgen/Expected;->getError()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Ljava/lang/String;

    .line 26
    .line 27
    if-nez p0, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const-string p1, "Set rain property failed: "

    .line 31
    .line 32
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0}, Lmw;->O(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public bindTo(Lcom/mapbox/maps/MapboxStyleManager;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mapbox/maps/extension/style/precipitations/generated/Rain;->delegate:Lcom/mapbox/maps/MapboxStyleManager;

    .line 5
    .line 6
    new-instance v0, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/mapbox/maps/extension/style/precipitations/generated/Rain;->properties:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/util/Map$Entry;

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;->getValue()Lcom/mapbox/bindgen/Value;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    new-instance p0, Lcom/mapbox/bindgen/Value;

    .line 52
    .line 53
    invoke-direct {p0, v0}, Lcom/mapbox/bindgen/Value;-><init>(Ljava/util/HashMap;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p0}, Lcom/mapbox/maps/MapboxStyleManager;->setStyleRain(Lcom/mapbox/bindgen/Value;)Lcom/mapbox/bindgen/Expected;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p0}, Lcom/mapbox/bindgen/Expected;->getError()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    check-cast p0, Ljava/lang/String;

    .line 65
    .line 66
    if-nez p0, :cond_1

    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    const-string p1, "Set rain failed: "

    .line 70
    .line 71
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-static {p0}, Lmw;->O(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public centerThinning(D)Lcom/mapbox/maps/extension/style/precipitations/generated/Rain;
    .locals 2

    .line 1
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    .line 2
    .line 3
    const-string v1, "center-thinning"

    .line 4
    .line 5
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0}, Lcom/mapbox/maps/extension/style/precipitations/generated/Rain;->setProperty(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public centerThinning(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/precipitations/generated/Rain;
    .locals 1

    .line 16
    const-string v0, "center-thinning"

    .line 17
    invoke-static {v0, p1, p1}, Lar;->i(Ljava/lang/String;Lcom/mapbox/maps/extension/style/expressions/generated/Expression;Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    move-result-object p1

    .line 18
    invoke-direct {p0, p1}, Lcom/mapbox/maps/extension/style/precipitations/generated/Rain;->setProperty(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    return-object p0
.end method

.method public centerThinningTransition(Lcom/mapbox/maps/extension/style/types/StyleTransition;)Lcom/mapbox/maps/extension/style/precipitations/generated/Rain;
    .locals 1

    .line 20
    const-string v0, "center-thinning-transition"

    .line 21
    invoke-static {p1, v0, p1}, Lar;->h(Lcom/mapbox/maps/extension/style/types/StyleTransition;Ljava/lang/String;Lcom/mapbox/maps/extension/style/types/StyleTransition;)Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    move-result-object p1

    .line 22
    invoke-direct {p0, p1}, Lcom/mapbox/maps/extension/style/precipitations/generated/Rain;->setProperty(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    return-object p0
.end method

.method public centerThinningTransition(Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/extension/style/precipitations/generated/Rain;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/mapbox/maps/extension/style/precipitations/generated/Rain;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;->build()Lcom/mapbox/maps/extension/style/types/StyleTransition;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/extension/style/precipitations/generated/Rain;->centerThinningTransition(Lcom/mapbox/maps/extension/style/types/StyleTransition;)Lcom/mapbox/maps/extension/style/precipitations/generated/Rain;

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method public color(I)Lcom/mapbox/maps/extension/style/precipitations/generated/Rain;
    .locals 2

    .line 1
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    .line 2
    .line 3
    sget-object v1, Lcom/mapbox/maps/extension/style/utils/ColorUtils;->INSTANCE:Lcom/mapbox/maps/extension/style/utils/ColorUtils;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Lcom/mapbox/maps/extension/style/utils/ColorUtils;->colorIntToRgbaExpression(I)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v1, "color"

    .line 10
    .line 11
    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v0}, Lcom/mapbox/maps/extension/style/precipitations/generated/Rain;->setProperty(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public color(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/precipitations/generated/Rain;
    .locals 1

    .line 19
    const-string v0, "color"

    .line 20
    invoke-static {v0, p1, p1}, Lar;->i(Ljava/lang/String;Lcom/mapbox/maps/extension/style/expressions/generated/Expression;Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    move-result-object p1

    .line 21
    invoke-direct {p0, p1}, Lcom/mapbox/maps/extension/style/precipitations/generated/Rain;->setProperty(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    return-object p0
.end method

.method public color(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/precipitations/generated/Rain;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    const-string v1, "color"

    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Lcom/mapbox/maps/extension/style/precipitations/generated/Rain;->setProperty(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    return-object p0
.end method

.method public colorTransition(Lcom/mapbox/maps/extension/style/types/StyleTransition;)Lcom/mapbox/maps/extension/style/precipitations/generated/Rain;
    .locals 1

    .line 20
    const-string v0, "color-transition"

    .line 21
    invoke-static {p1, v0, p1}, Lar;->h(Lcom/mapbox/maps/extension/style/types/StyleTransition;Ljava/lang/String;Lcom/mapbox/maps/extension/style/types/StyleTransition;)Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    move-result-object p1

    .line 22
    invoke-direct {p0, p1}, Lcom/mapbox/maps/extension/style/precipitations/generated/Rain;->setProperty(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    return-object p0
.end method

.method public colorTransition(Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/extension/style/precipitations/generated/Rain;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/mapbox/maps/extension/style/precipitations/generated/Rain;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;->build()Lcom/mapbox/maps/extension/style/types/StyleTransition;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/extension/style/precipitations/generated/Rain;->colorTransition(Lcom/mapbox/maps/extension/style/types/StyleTransition;)Lcom/mapbox/maps/extension/style/precipitations/generated/Rain;

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method public colorUseTheme(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/precipitations/generated/Rain;
    .locals 1

    .line 15
    const-string v0, "color-use-theme"

    .line 16
    invoke-static {v0, p1, p1}, Lar;->i(Ljava/lang/String;Lcom/mapbox/maps/extension/style/expressions/generated/Expression;Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    move-result-object p1

    .line 17
    invoke-direct {p0, p1}, Lcom/mapbox/maps/extension/style/precipitations/generated/Rain;->setProperty(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    return-object p0
.end method

.method public colorUseTheme(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/precipitations/generated/Rain;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    .line 5
    .line 6
    const-string v1, "color-use-theme"

    .line 7
    .line 8
    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0}, Lcom/mapbox/maps/extension/style/precipitations/generated/Rain;->setProperty(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public density(D)Lcom/mapbox/maps/extension/style/precipitations/generated/Rain;
    .locals 2

    .line 1
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    .line 2
    .line 3
    const-string v1, "density"

    .line 4
    .line 5
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0}, Lcom/mapbox/maps/extension/style/precipitations/generated/Rain;->setProperty(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public density(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/precipitations/generated/Rain;
    .locals 1

    .line 16
    const-string v0, "density"

    .line 17
    invoke-static {v0, p1, p1}, Lar;->i(Ljava/lang/String;Lcom/mapbox/maps/extension/style/expressions/generated/Expression;Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    move-result-object p1

    .line 18
    invoke-direct {p0, p1}, Lcom/mapbox/maps/extension/style/precipitations/generated/Rain;->setProperty(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    return-object p0
.end method

.method public densityTransition(Lcom/mapbox/maps/extension/style/types/StyleTransition;)Lcom/mapbox/maps/extension/style/precipitations/generated/Rain;
    .locals 1

    .line 20
    const-string v0, "density-transition"

    .line 21
    invoke-static {p1, v0, p1}, Lar;->h(Lcom/mapbox/maps/extension/style/types/StyleTransition;Ljava/lang/String;Lcom/mapbox/maps/extension/style/types/StyleTransition;)Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    move-result-object p1

    .line 22
    invoke-direct {p0, p1}, Lcom/mapbox/maps/extension/style/precipitations/generated/Rain;->setProperty(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    return-object p0
.end method

.method public densityTransition(Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/extension/style/precipitations/generated/Rain;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/mapbox/maps/extension/style/precipitations/generated/Rain;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;->build()Lcom/mapbox/maps/extension/style/types/StyleTransition;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/extension/style/precipitations/generated/Rain;->densityTransition(Lcom/mapbox/maps/extension/style/types/StyleTransition;)Lcom/mapbox/maps/extension/style/precipitations/generated/Rain;

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method public direction(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/precipitations/generated/Rain;
    .locals 1

    .line 15
    const-string v0, "direction"

    .line 16
    invoke-static {v0, p1, p1}, Lar;->i(Ljava/lang/String;Lcom/mapbox/maps/extension/style/expressions/generated/Expression;Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    move-result-object p1

    .line 17
    invoke-direct {p0, p1}, Lcom/mapbox/maps/extension/style/precipitations/generated/Rain;->setProperty(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    return-object p0
.end method

.method public direction(Ljava/util/List;)Lcom/mapbox/maps/extension/style/precipitations/generated/Rain;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;)",
            "Lcom/mapbox/maps/extension/style/precipitations/generated/Rain;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    .line 5
    .line 6
    const-string v1, "direction"

    .line 7
    .line 8
    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0}, Lcom/mapbox/maps/extension/style/precipitations/generated/Rain;->setProperty(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public directionTransition(Lcom/mapbox/maps/extension/style/types/StyleTransition;)Lcom/mapbox/maps/extension/style/precipitations/generated/Rain;
    .locals 1

    .line 20
    const-string v0, "direction-transition"

    .line 21
    invoke-static {p1, v0, p1}, Lar;->h(Lcom/mapbox/maps/extension/style/types/StyleTransition;Ljava/lang/String;Lcom/mapbox/maps/extension/style/types/StyleTransition;)Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    move-result-object p1

    .line 22
    invoke-direct {p0, p1}, Lcom/mapbox/maps/extension/style/precipitations/generated/Rain;->setProperty(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    return-object p0
.end method

.method public directionTransition(Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/extension/style/precipitations/generated/Rain;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/mapbox/maps/extension/style/precipitations/generated/Rain;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;->build()Lcom/mapbox/maps/extension/style/types/StyleTransition;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/extension/style/precipitations/generated/Rain;->directionTransition(Lcom/mapbox/maps/extension/style/types/StyleTransition;)Lcom/mapbox/maps/extension/style/precipitations/generated/Rain;

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method public distortionStrength(D)Lcom/mapbox/maps/extension/style/precipitations/generated/Rain;
    .locals 2

    .line 1
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    .line 2
    .line 3
    const-string v1, "distortion-strength"

    .line 4
    .line 5
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0}, Lcom/mapbox/maps/extension/style/precipitations/generated/Rain;->setProperty(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public distortionStrength(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/precipitations/generated/Rain;
    .locals 1

    .line 16
    const-string v0, "distortion-strength"

    .line 17
    invoke-static {v0, p1, p1}, Lar;->i(Ljava/lang/String;Lcom/mapbox/maps/extension/style/expressions/generated/Expression;Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    move-result-object p1

    .line 18
    invoke-direct {p0, p1}, Lcom/mapbox/maps/extension/style/precipitations/generated/Rain;->setProperty(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    return-object p0
.end method

.method public distortionStrengthTransition(Lcom/mapbox/maps/extension/style/types/StyleTransition;)Lcom/mapbox/maps/extension/style/precipitations/generated/Rain;
    .locals 1

    .line 20
    const-string v0, "distortion-strength-transition"

    .line 21
    invoke-static {p1, v0, p1}, Lar;->h(Lcom/mapbox/maps/extension/style/types/StyleTransition;Ljava/lang/String;Lcom/mapbox/maps/extension/style/types/StyleTransition;)Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    move-result-object p1

    .line 22
    invoke-direct {p0, p1}, Lcom/mapbox/maps/extension/style/precipitations/generated/Rain;->setProperty(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    return-object p0
.end method

.method public distortionStrengthTransition(Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/extension/style/precipitations/generated/Rain;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/mapbox/maps/extension/style/precipitations/generated/Rain;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;->build()Lcom/mapbox/maps/extension/style/types/StyleTransition;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/extension/style/precipitations/generated/Rain;->distortionStrengthTransition(Lcom/mapbox/maps/extension/style/types/StyleTransition;)Lcom/mapbox/maps/extension/style/precipitations/generated/Rain;

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method public dropletSize(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/precipitations/generated/Rain;
    .locals 1

    .line 15
    const-string v0, "droplet-size"

    .line 16
    invoke-static {v0, p1, p1}, Lar;->i(Ljava/lang/String;Lcom/mapbox/maps/extension/style/expressions/generated/Expression;Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    move-result-object p1

    .line 17
    invoke-direct {p0, p1}, Lcom/mapbox/maps/extension/style/precipitations/generated/Rain;->setProperty(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    return-object p0
.end method

.method public dropletSize(Ljava/util/List;)Lcom/mapbox/maps/extension/style/precipitations/generated/Rain;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;)",
            "Lcom/mapbox/maps/extension/style/precipitations/generated/Rain;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    .line 5
    .line 6
    const-string v1, "droplet-size"

    .line 7
    .line 8
    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0}, Lcom/mapbox/maps/extension/style/precipitations/generated/Rain;->setProperty(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public dropletSizeTransition(Lcom/mapbox/maps/extension/style/types/StyleTransition;)Lcom/mapbox/maps/extension/style/precipitations/generated/Rain;
    .locals 1

    .line 20
    const-string v0, "droplet-size-transition"

    .line 21
    invoke-static {p1, v0, p1}, Lar;->h(Lcom/mapbox/maps/extension/style/types/StyleTransition;Ljava/lang/String;Lcom/mapbox/maps/extension/style/types/StyleTransition;)Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    move-result-object p1

    .line 22
    invoke-direct {p0, p1}, Lcom/mapbox/maps/extension/style/precipitations/generated/Rain;->setProperty(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    return-object p0
.end method

.method public dropletSizeTransition(Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/extension/style/precipitations/generated/Rain;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/mapbox/maps/extension/style/precipitations/generated/Rain;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;->build()Lcom/mapbox/maps/extension/style/types/StyleTransition;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/extension/style/precipitations/generated/Rain;->dropletSizeTransition(Lcom/mapbox/maps/extension/style/types/StyleTransition;)Lcom/mapbox/maps/extension/style/precipitations/generated/Rain;

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method public final getCenterThinning()Ljava/lang/Double;
    .locals 2

    .line 1
    const-string v0, "center-thinning"

    .line 2
    .line 3
    const-class v1, Ljava/lang/Double;

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lcom/mapbox/maps/extension/style/precipitations/generated/Rain;->getPropertyValueWithType(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Double;

    .line 10
    .line 11
    return-object p0
.end method

.method public final getCenterThinningAsExpression()Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .locals 2

    .line 1
    const-string v0, "center-thinning"

    .line 2
    .line 3
    const-class v1, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lcom/mapbox/maps/extension/style/precipitations/generated/Rain;->getPropertyValueWithType(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/mapbox/maps/extension/style/precipitations/generated/Rain;->getCenterThinning()Ljava/lang/Double;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    sget-object p0, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    .line 25
    .line 26
    invoke-virtual {p0, v0, v1}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->literal(D)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_1
    const/4 p0, 0x0

    .line 32
    return-object p0
.end method

.method public final getCenterThinningTransition()Lcom/mapbox/maps/extension/style/types/StyleTransition;
    .locals 1

    .line 1
    const-string v0, "center-thinning-transition"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/mapbox/maps/extension/style/precipitations/generated/Rain;->getTransitionProperty(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/types/StyleTransition;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getColor()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/maps/extension/style/precipitations/generated/Rain;->getColorAsExpression()Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/mapbox/maps/extension/style/utils/ColorUtils;->INSTANCE:Lcom/mapbox/maps/extension/style/utils/ColorUtils;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lcom/mapbox/maps/extension/style/utils/ColorUtils;->rgbaExpressionToColorString(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method public final getColorAsColorInt()Ljava/lang/Integer;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/maps/extension/style/precipitations/generated/Rain;->getColorAsExpression()Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/mapbox/maps/extension/style/utils/ColorUtils;->INSTANCE:Lcom/mapbox/maps/extension/style/utils/ColorUtils;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lcom/mapbox/maps/extension/style/utils/ColorUtils;->rgbaExpressionToColorInt(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method public final getColorAsExpression()Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .locals 2

    .line 1
    const-string v0, "color"

    .line 2
    .line 3
    const-class v1, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lcom/mapbox/maps/extension/style/precipitations/generated/Rain;->getPropertyValueWithType(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method public final getColorTransition()Lcom/mapbox/maps/extension/style/types/StyleTransition;
    .locals 1

    .line 1
    const-string v0, "color-transition"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/mapbox/maps/extension/style/precipitations/generated/Rain;->getTransitionProperty(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/types/StyleTransition;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getColorUseTheme()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "color-use-theme"

    .line 2
    .line 3
    const-class v1, Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lcom/mapbox/maps/extension/style/precipitations/generated/Rain;->getPropertyValueWithType(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/String;

    .line 10
    .line 11
    return-object p0
.end method

.method public final getColorUseThemeAsExpression()Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .locals 2

    .line 1
    const-string v0, "color-use-theme"

    .line 2
    .line 3
    const-class v1, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lcom/mapbox/maps/extension/style/precipitations/generated/Rain;->getPropertyValueWithType(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/mapbox/maps/extension/style/precipitations/generated/Rain;->getColorUseTheme()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    sget-object v0, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->literal(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_1
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method

.method public final getDelegate$extension_style_release()Lcom/mapbox/maps/MapboxStyleManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/extension/style/precipitations/generated/Rain;->delegate:Lcom/mapbox/maps/MapboxStyleManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDensity()Ljava/lang/Double;
    .locals 2

    .line 1
    const-string v0, "density"

    .line 2
    .line 3
    const-class v1, Ljava/lang/Double;

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lcom/mapbox/maps/extension/style/precipitations/generated/Rain;->getPropertyValueWithType(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Double;

    .line 10
    .line 11
    return-object p0
.end method

.method public final getDensityAsExpression()Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .locals 2

    .line 1
    const-string v0, "density"

    .line 2
    .line 3
    const-class v1, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lcom/mapbox/maps/extension/style/precipitations/generated/Rain;->getPropertyValueWithType(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/mapbox/maps/extension/style/precipitations/generated/Rain;->getDensity()Ljava/lang/Double;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    sget-object p0, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    .line 25
    .line 26
    invoke-virtual {p0, v0, v1}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->literal(D)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_1
    const/4 p0, 0x0

    .line 32
    return-object p0
.end method

.method public final getDensityTransition()Lcom/mapbox/maps/extension/style/types/StyleTransition;
    .locals 1

    .line 1
    const-string v0, "density-transition"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/mapbox/maps/extension/style/precipitations/generated/Rain;->getTransitionProperty(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/types/StyleTransition;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getDirection()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "direction"

    .line 2
    .line 3
    const-class v1, Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lcom/mapbox/maps/extension/style/precipitations/generated/Rain;->getPropertyValueWithType(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/util/List;

    .line 10
    .line 11
    return-object p0
.end method

.method public final getDirectionAsExpression()Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .locals 2

    .line 1
    const-string v0, "direction"

    .line 2
    .line 3
    const-class v1, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lcom/mapbox/maps/extension/style/precipitations/generated/Rain;->getPropertyValueWithType(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/mapbox/maps/extension/style/precipitations/generated/Rain;->getDirection()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    sget-object v0, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->literal$extension_style_release(Ljava/util/List;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_1
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method

.method public final getDirectionTransition()Lcom/mapbox/maps/extension/style/types/StyleTransition;
    .locals 1

    .line 1
    const-string v0, "direction-transition"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/mapbox/maps/extension/style/precipitations/generated/Rain;->getTransitionProperty(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/types/StyleTransition;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getDistortionStrength()Ljava/lang/Double;
    .locals 2

    .line 1
    const-string v0, "distortion-strength"

    .line 2
    .line 3
    const-class v1, Ljava/lang/Double;

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lcom/mapbox/maps/extension/style/precipitations/generated/Rain;->getPropertyValueWithType(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Double;

    .line 10
    .line 11
    return-object p0
.end method

.method public final getDistortionStrengthAsExpression()Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .locals 2

    .line 1
    const-string v0, "distortion-strength"

    .line 2
    .line 3
    const-class v1, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lcom/mapbox/maps/extension/style/precipitations/generated/Rain;->getPropertyValueWithType(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/mapbox/maps/extension/style/precipitations/generated/Rain;->getDistortionStrength()Ljava/lang/Double;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    sget-object p0, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    .line 25
    .line 26
    invoke-virtual {p0, v0, v1}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->literal(D)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_1
    const/4 p0, 0x0

    .line 32
    return-object p0
.end method

.method public final getDistortionStrengthTransition()Lcom/mapbox/maps/extension/style/types/StyleTransition;
    .locals 1

    .line 1
    const-string v0, "distortion-strength-transition"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/mapbox/maps/extension/style/precipitations/generated/Rain;->getTransitionProperty(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/types/StyleTransition;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getDropletSize()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "droplet-size"

    .line 2
    .line 3
    const-class v1, Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lcom/mapbox/maps/extension/style/precipitations/generated/Rain;->getPropertyValueWithType(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/util/List;

    .line 10
    .line 11
    return-object p0
.end method

.method public final getDropletSizeAsExpression()Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .locals 2

    .line 1
    const-string v0, "droplet-size"

    .line 2
    .line 3
    const-class v1, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lcom/mapbox/maps/extension/style/precipitations/generated/Rain;->getPropertyValueWithType(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/mapbox/maps/extension/style/precipitations/generated/Rain;->getDropletSize()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    sget-object v0, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->literal$extension_style_release(Ljava/util/List;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_1
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method

.method public final getDropletSizeTransition()Lcom/mapbox/maps/extension/style/types/StyleTransition;
    .locals 1

    .line 1
    const-string v0, "droplet-size-transition"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/mapbox/maps/extension/style/precipitations/generated/Rain;->getTransitionProperty(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/types/StyleTransition;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getIntensity()Ljava/lang/Double;
    .locals 2

    .line 1
    const-string v0, "intensity"

    .line 2
    .line 3
    const-class v1, Ljava/lang/Double;

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lcom/mapbox/maps/extension/style/precipitations/generated/Rain;->getPropertyValueWithType(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Double;

    .line 10
    .line 11
    return-object p0
.end method

.method public final getIntensityAsExpression()Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .locals 2

    .line 1
    const-string v0, "intensity"

    .line 2
    .line 3
    const-class v1, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lcom/mapbox/maps/extension/style/precipitations/generated/Rain;->getPropertyValueWithType(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/mapbox/maps/extension/style/precipitations/generated/Rain;->getIntensity()Ljava/lang/Double;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    sget-object p0, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    .line 25
    .line 26
    invoke-virtual {p0, v0, v1}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->literal(D)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_1
    const/4 p0, 0x0

    .line 32
    return-object p0
.end method

.method public final getIntensityTransition()Lcom/mapbox/maps/extension/style/types/StyleTransition;
    .locals 1

    .line 1
    const-string v0, "intensity-transition"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/mapbox/maps/extension/style/precipitations/generated/Rain;->getTransitionProperty(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/types/StyleTransition;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getOpacity()Ljava/lang/Double;
    .locals 2

    .line 1
    const-string v0, "opacity"

    .line 2
    .line 3
    const-class v1, Ljava/lang/Double;

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lcom/mapbox/maps/extension/style/precipitations/generated/Rain;->getPropertyValueWithType(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Double;

    .line 10
    .line 11
    return-object p0
.end method

.method public final getOpacityAsExpression()Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .locals 2

    .line 1
    const-string v0, "opacity"

    .line 2
    .line 3
    const-class v1, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lcom/mapbox/maps/extension/style/precipitations/generated/Rain;->getPropertyValueWithType(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/mapbox/maps/extension/style/precipitations/generated/Rain;->getOpacity()Ljava/lang/Double;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    sget-object p0, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    .line 25
    .line 26
    invoke-virtual {p0, v0, v1}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->literal(D)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_1
    const/4 p0, 0x0

    .line 32
    return-object p0
.end method

.method public final getOpacityTransition()Lcom/mapbox/maps/extension/style/types/StyleTransition;
    .locals 1

    .line 1
    const-string v0, "opacity-transition"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/mapbox/maps/extension/style/precipitations/generated/Rain;->getTransitionProperty(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/types/StyleTransition;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getVignette()Ljava/lang/Double;
    .locals 2

    .line 1
    const-string v0, "vignette"

    .line 2
    .line 3
    const-class v1, Ljava/lang/Double;

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lcom/mapbox/maps/extension/style/precipitations/generated/Rain;->getPropertyValueWithType(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Double;

    .line 10
    .line 11
    return-object p0
.end method

.method public final getVignetteAsExpression()Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .locals 2

    .line 1
    const-string v0, "vignette"

    .line 2
    .line 3
    const-class v1, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lcom/mapbox/maps/extension/style/precipitations/generated/Rain;->getPropertyValueWithType(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/mapbox/maps/extension/style/precipitations/generated/Rain;->getVignette()Ljava/lang/Double;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    sget-object p0, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    .line 25
    .line 26
    invoke-virtual {p0, v0, v1}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->literal(D)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_1
    const/4 p0, 0x0

    .line 32
    return-object p0
.end method

.method public final getVignetteColor()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/maps/extension/style/precipitations/generated/Rain;->getVignetteColorAsExpression()Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/mapbox/maps/extension/style/utils/ColorUtils;->INSTANCE:Lcom/mapbox/maps/extension/style/utils/ColorUtils;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lcom/mapbox/maps/extension/style/utils/ColorUtils;->rgbaExpressionToColorString(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method public final getVignetteColorAsColorInt()Ljava/lang/Integer;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/maps/extension/style/precipitations/generated/Rain;->getVignetteColorAsExpression()Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/mapbox/maps/extension/style/utils/ColorUtils;->INSTANCE:Lcom/mapbox/maps/extension/style/utils/ColorUtils;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lcom/mapbox/maps/extension/style/utils/ColorUtils;->rgbaExpressionToColorInt(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method public final getVignetteColorAsExpression()Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .locals 2

    .line 1
    const-string v0, "vignette-color"

    .line 2
    .line 3
    const-class v1, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lcom/mapbox/maps/extension/style/precipitations/generated/Rain;->getPropertyValueWithType(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method public final getVignetteColorTransition()Lcom/mapbox/maps/extension/style/types/StyleTransition;
    .locals 1

    .line 1
    const-string v0, "vignette-color-transition"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/mapbox/maps/extension/style/precipitations/generated/Rain;->getTransitionProperty(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/types/StyleTransition;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getVignetteColorUseTheme()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "vignette-color-use-theme"

    .line 2
    .line 3
    const-class v1, Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lcom/mapbox/maps/extension/style/precipitations/generated/Rain;->getPropertyValueWithType(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/String;

    .line 10
    .line 11
    return-object p0
.end method

.method public final getVignetteColorUseThemeAsExpression()Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .locals 2

    .line 1
    const-string v0, "vignette-color-use-theme"

    .line 2
    .line 3
    const-class v1, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lcom/mapbox/maps/extension/style/precipitations/generated/Rain;->getPropertyValueWithType(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/mapbox/maps/extension/style/precipitations/generated/Rain;->getVignetteColorUseTheme()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    sget-object v0, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->literal(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_1
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method

.method public final getVignetteTransition()Lcom/mapbox/maps/extension/style/types/StyleTransition;
    .locals 1

    .line 1
    const-string v0, "vignette-transition"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/mapbox/maps/extension/style/precipitations/generated/Rain;->getTransitionProperty(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/types/StyleTransition;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public intensity(D)Lcom/mapbox/maps/extension/style/precipitations/generated/Rain;
    .locals 2

    .line 1
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    .line 2
    .line 3
    const-string v1, "intensity"

    .line 4
    .line 5
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0}, Lcom/mapbox/maps/extension/style/precipitations/generated/Rain;->setProperty(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public intensity(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/precipitations/generated/Rain;
    .locals 1

    .line 16
    const-string v0, "intensity"

    .line 17
    invoke-static {v0, p1, p1}, Lar;->i(Ljava/lang/String;Lcom/mapbox/maps/extension/style/expressions/generated/Expression;Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    move-result-object p1

    .line 18
    invoke-direct {p0, p1}, Lcom/mapbox/maps/extension/style/precipitations/generated/Rain;->setProperty(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    return-object p0
.end method

.method public intensityTransition(Lcom/mapbox/maps/extension/style/types/StyleTransition;)Lcom/mapbox/maps/extension/style/precipitations/generated/Rain;
    .locals 1

    .line 20
    const-string v0, "intensity-transition"

    .line 21
    invoke-static {p1, v0, p1}, Lar;->h(Lcom/mapbox/maps/extension/style/types/StyleTransition;Ljava/lang/String;Lcom/mapbox/maps/extension/style/types/StyleTransition;)Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    move-result-object p1

    .line 22
    invoke-direct {p0, p1}, Lcom/mapbox/maps/extension/style/precipitations/generated/Rain;->setProperty(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    return-object p0
.end method

.method public intensityTransition(Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/extension/style/precipitations/generated/Rain;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/mapbox/maps/extension/style/precipitations/generated/Rain;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;->build()Lcom/mapbox/maps/extension/style/types/StyleTransition;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/extension/style/precipitations/generated/Rain;->intensityTransition(Lcom/mapbox/maps/extension/style/types/StyleTransition;)Lcom/mapbox/maps/extension/style/precipitations/generated/Rain;

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method public opacity(D)Lcom/mapbox/maps/extension/style/precipitations/generated/Rain;
    .locals 2

    .line 1
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    .line 2
    .line 3
    const-string v1, "opacity"

    .line 4
    .line 5
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0}, Lcom/mapbox/maps/extension/style/precipitations/generated/Rain;->setProperty(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public opacity(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/precipitations/generated/Rain;
    .locals 1

    .line 16
    const-string v0, "opacity"

    .line 17
    invoke-static {v0, p1, p1}, Lar;->i(Ljava/lang/String;Lcom/mapbox/maps/extension/style/expressions/generated/Expression;Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    move-result-object p1

    .line 18
    invoke-direct {p0, p1}, Lcom/mapbox/maps/extension/style/precipitations/generated/Rain;->setProperty(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    return-object p0
.end method

.method public opacityTransition(Lcom/mapbox/maps/extension/style/types/StyleTransition;)Lcom/mapbox/maps/extension/style/precipitations/generated/Rain;
    .locals 1

    .line 20
    const-string v0, "opacity-transition"

    .line 21
    invoke-static {p1, v0, p1}, Lar;->h(Lcom/mapbox/maps/extension/style/types/StyleTransition;Ljava/lang/String;Lcom/mapbox/maps/extension/style/types/StyleTransition;)Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    move-result-object p1

    .line 22
    invoke-direct {p0, p1}, Lcom/mapbox/maps/extension/style/precipitations/generated/Rain;->setProperty(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    return-object p0
.end method

.method public opacityTransition(Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/extension/style/precipitations/generated/Rain;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/mapbox/maps/extension/style/precipitations/generated/Rain;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;->build()Lcom/mapbox/maps/extension/style/types/StyleTransition;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/extension/style/precipitations/generated/Rain;->opacityTransition(Lcom/mapbox/maps/extension/style/types/StyleTransition;)Lcom/mapbox/maps/extension/style/precipitations/generated/Rain;

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method public final setDelegate$extension_style_release(Lcom/mapbox/maps/MapboxStyleManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/maps/extension/style/precipitations/generated/Rain;->delegate:Lcom/mapbox/maps/MapboxStyleManager;

    .line 2
    .line 3
    return-void
.end method

.method public vignette(D)Lcom/mapbox/maps/extension/style/precipitations/generated/Rain;
    .locals 2

    .line 1
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    .line 2
    .line 3
    const-string v1, "vignette"

    .line 4
    .line 5
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0}, Lcom/mapbox/maps/extension/style/precipitations/generated/Rain;->setProperty(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public vignette(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/precipitations/generated/Rain;
    .locals 1

    .line 16
    const-string v0, "vignette"

    .line 17
    invoke-static {v0, p1, p1}, Lar;->i(Ljava/lang/String;Lcom/mapbox/maps/extension/style/expressions/generated/Expression;Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    move-result-object p1

    .line 18
    invoke-direct {p0, p1}, Lcom/mapbox/maps/extension/style/precipitations/generated/Rain;->setProperty(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    return-object p0
.end method

.method public vignetteColor(I)Lcom/mapbox/maps/extension/style/precipitations/generated/Rain;
    .locals 2

    .line 1
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    .line 2
    .line 3
    sget-object v1, Lcom/mapbox/maps/extension/style/utils/ColorUtils;->INSTANCE:Lcom/mapbox/maps/extension/style/utils/ColorUtils;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Lcom/mapbox/maps/extension/style/utils/ColorUtils;->colorIntToRgbaExpression(I)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v1, "vignette-color"

    .line 10
    .line 11
    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v0}, Lcom/mapbox/maps/extension/style/precipitations/generated/Rain;->setProperty(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public vignetteColor(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/precipitations/generated/Rain;
    .locals 1

    .line 19
    const-string v0, "vignette-color"

    .line 20
    invoke-static {v0, p1, p1}, Lar;->i(Ljava/lang/String;Lcom/mapbox/maps/extension/style/expressions/generated/Expression;Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    move-result-object p1

    .line 21
    invoke-direct {p0, p1}, Lcom/mapbox/maps/extension/style/precipitations/generated/Rain;->setProperty(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    return-object p0
.end method

.method public vignetteColor(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/precipitations/generated/Rain;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    const-string v1, "vignette-color"

    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Lcom/mapbox/maps/extension/style/precipitations/generated/Rain;->setProperty(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    return-object p0
.end method

.method public vignetteColorTransition(Lcom/mapbox/maps/extension/style/types/StyleTransition;)Lcom/mapbox/maps/extension/style/precipitations/generated/Rain;
    .locals 1

    .line 20
    const-string v0, "vignette-color-transition"

    .line 21
    invoke-static {p1, v0, p1}, Lar;->h(Lcom/mapbox/maps/extension/style/types/StyleTransition;Ljava/lang/String;Lcom/mapbox/maps/extension/style/types/StyleTransition;)Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    move-result-object p1

    .line 22
    invoke-direct {p0, p1}, Lcom/mapbox/maps/extension/style/precipitations/generated/Rain;->setProperty(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    return-object p0
.end method

.method public vignetteColorTransition(Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/extension/style/precipitations/generated/Rain;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/mapbox/maps/extension/style/precipitations/generated/Rain;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;->build()Lcom/mapbox/maps/extension/style/types/StyleTransition;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/extension/style/precipitations/generated/Rain;->vignetteColorTransition(Lcom/mapbox/maps/extension/style/types/StyleTransition;)Lcom/mapbox/maps/extension/style/precipitations/generated/Rain;

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method public vignetteColorUseTheme(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/precipitations/generated/Rain;
    .locals 1

    .line 15
    const-string v0, "vignette-color-use-theme"

    .line 16
    invoke-static {v0, p1, p1}, Lar;->i(Ljava/lang/String;Lcom/mapbox/maps/extension/style/expressions/generated/Expression;Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    move-result-object p1

    .line 17
    invoke-direct {p0, p1}, Lcom/mapbox/maps/extension/style/precipitations/generated/Rain;->setProperty(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    return-object p0
.end method

.method public vignetteColorUseTheme(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/precipitations/generated/Rain;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    .line 5
    .line 6
    const-string v1, "vignette-color-use-theme"

    .line 7
    .line 8
    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0}, Lcom/mapbox/maps/extension/style/precipitations/generated/Rain;->setProperty(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public vignetteTransition(Lcom/mapbox/maps/extension/style/types/StyleTransition;)Lcom/mapbox/maps/extension/style/precipitations/generated/Rain;
    .locals 1

    .line 20
    const-string v0, "vignette-transition"

    .line 21
    invoke-static {p1, v0, p1}, Lar;->h(Lcom/mapbox/maps/extension/style/types/StyleTransition;Ljava/lang/String;Lcom/mapbox/maps/extension/style/types/StyleTransition;)Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    move-result-object p1

    .line 22
    invoke-direct {p0, p1}, Lcom/mapbox/maps/extension/style/precipitations/generated/Rain;->setProperty(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    return-object p0
.end method

.method public vignetteTransition(Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/extension/style/precipitations/generated/Rain;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/mapbox/maps/extension/style/precipitations/generated/Rain;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;->build()Lcom/mapbox/maps/extension/style/types/StyleTransition;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/extension/style/precipitations/generated/Rain;->vignetteTransition(Lcom/mapbox/maps/extension/style/types/StyleTransition;)Lcom/mapbox/maps/extension/style/precipitations/generated/Rain;

    .line 17
    .line 18
    .line 19
    return-object p0
.end method
